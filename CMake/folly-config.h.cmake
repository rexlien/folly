/*
 * Copyright 2016 Facebook, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


#pragma once

#cmakedefine FOLLY_HAVE_PTHREAD 1
#cmakedefine FOLLY_USE_LIBCPP 1
#cmakedefine FOLLY_MOBILE 1
#define FOLLY_HAVE_VLA ${FOLLY_HAVE_VLA}
#cmakedefine FOLLY_HAVE_FEATURES_H 1
#cmakedefine FOLLY_HAVE_PREADV ${FOLLY_HAVE_PREADV}
#cmakedefine FOLLY_HAVE_MEMRCHR ${FOLLY_HAVE_MEMRCHR}
#cmakedefine FOLLY_HAVE_PWRITEV ${FOLLY_HAVE_PWRITEV}
#define FOLLY_HAVE_MALLOC_H ${FOLLY_HAVE_MALLOC_H}
#define FOLLY_HAVE_WEAK_SYMBOLS ${FOLLY_HAVE_WEAK_SYMBOLS}
#cmakedefine FOLLY_HAVE_CLOCK_GETTIME 1
#cmakedefine FOLLY_HAVE_LINUX_MEMBARRIER_H 1

#define FOLLY_HAVE_LIBGFLAGS 1
#define FOLLY_UNUSUAL_GFLAGS_NAMESPACE 1
#define FOLLY_GFLAGS_NAMESPACE google

#define FOLLY_HAVE_IFUNC 0

#define FOLLY_HAVE_SCHED_H 1
#define FOLLY_HAVE_STD__IS_TRIVIALLY_COPYABLE 1
#define FOLLY_HAVE_STD_THIS_THREAD_SLEEP_FOR 1
#define FOLLY_HAVE_UNALIGNED_ACCESS 1


#define FOLLY_VERSION "${PACKAGE_VERSION}"

//#define FOLLY_HAVE_LIBLZ4 1
//#define FOLLY_HAVE_LIBLZMA 1
//#define FOLLY_HAVE_LIBSNAPPY 1
//#define FOLLY_HAVE_LIBZ 1
//#define FOLLY_HAVE_LIBZSTD 1