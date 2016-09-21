#
# Copyright (c) 2016-present, Facebook, Inc.
# All rights reserved.
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree. An additional grant
# of patent rights can be found in the PATENTS file in the same directory.
#

CXX = c++
CXXFLAGS = -pthread -std=c++0x
OBJS = args.o dictionary.o matrix.o vector.o model.o utils.o buffered.o
INCLUDES = -I.

opt: CXXFLAGS += -O3 -funroll-loops -flto
opt: fasttext

debug: CXXFLAGS += -g -O0 -fno-inline
debug: fasttext

args.o: src/args.cc src/args.h
	$(CXX) $(CXXFLAGS) -c src/args.cc

dictionary.o: src/dictionary.cc src/dictionary.h src/args.h src/buffered.h
	$(CXX) $(CXXFLAGS) -c src/dictionary.cc

matrix.o: src/matrix.cc src/matrix.h src/utils.h
	$(CXX) $(CXXFLAGS) -c src/matrix.cc

vector.o: src/vector.cc src/vector.h src/utils.h
	$(CXX) $(CXXFLAGS) -c src/vector.cc

model.o: src/model.cc src/model.h src/args.h src/matrix.h
	$(CXX) $(CXXFLAGS) -c src/model.cc

utils.o: src/utils.cc src/utils.h
	$(CXX) $(CXXFLAGS) -c src/utils.cc

buffered.o: src/buffered.cc src/buffered.h
	$(CXX) $(CXXFLAGS) -c src/buffered.cc

fasttext : $(OBJS) src/fasttext.cc
	$(CXX) $(CXXFLAGS) $(OBJS) src/fasttext.cc -o fasttext

clean:
	rm -rf *.o fasttext
