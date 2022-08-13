// ignore_for_file: non_positive_array_dimension, unused_field, type=lint

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// Standard C Library
class StdLibC {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  StdLibC(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  StdLibC.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  int close(
    int __fd,
  ) {
    return _close(
      __fd,
    );
  }

  late final _closePtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int)>>('close');
  late final _close = _closePtr.asFunction<int Function(int)>();

  void closelog() {
    return _closelog();
  }

  late final _closelogPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('closelog');
  late final _closelog = _closelogPtr.asFunction<void Function()>();

  int dup(
    int __fd,
  ) {
    return _dup(
      __fd,
    );
  }

  late final _dupPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int)>>('dup');
  late final _dup = _dupPtr.asFunction<int Function(int)>();

  int dup2(
    int __fd,
    int __fd2,
  ) {
    return _dup2(
      __fd,
      __fd2,
    );
  }

  late final _dup2Ptr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int, ffi.Int)>>('dup2');
  late final _dup2 = _dup2Ptr.asFunction<int Function(int, int)>();

  int fnmatch(
    ffi.Pointer<ffi.Char> __pattern,
    ffi.Pointer<ffi.Char> __name,
    int __flags,
  ) {
    return _fnmatch(
      __pattern,
      __name,
      __flags,
    );
  }

  late final _fnmatchPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>,
              ffi.Int)>>('fnmatch');
  late final _fnmatch = _fnmatchPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>, int)>();

  int fsync(
    int __fd,
  ) {
    return _fsync(
      __fd,
    );
  }

  late final _fsyncPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int)>>('fsync');
  late final _fsync = _fsyncPtr.asFunction<int Function(int)>();

  int getegid() {
    return _getegid();
  }

  late final _getegidPtr =
      _lookup<ffi.NativeFunction<ffi.UnsignedInt Function()>>('getegid');
  late final _getegid = _getegidPtr.asFunction<int Function()>();

  ffi.Pointer<ffi.Char> getenv(
    ffi.Pointer<ffi.Char> __name,
  ) {
    return _getenv(
      __name,
    );
  }

  late final _getenvPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>>('getenv');
  late final _getenv = _getenvPtr
      .asFunction<ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>();

  int geteuid() {
    return _geteuid();
  }

  late final _geteuidPtr =
      _lookup<ffi.NativeFunction<ffi.UnsignedInt Function()>>('geteuid');
  late final _geteuid = _geteuidPtr.asFunction<int Function()>();

  int getgid() {
    return _getgid();
  }

  late final _getgidPtr =
      _lookup<ffi.NativeFunction<ffi.UnsignedInt Function()>>('getgid');
  late final _getgid = _getgidPtr.asFunction<int Function()>();

  int gethostid() {
    return _gethostid();
  }

  late final _gethostidPtr =
      _lookup<ffi.NativeFunction<ffi.Long Function()>>('gethostid');
  late final _gethostid = _gethostidPtr.asFunction<int Function()>();

  int getpgid(
    int __pid,
  ) {
    return _getpgid(
      __pid,
    );
  }

  late final _getpgidPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int)>>('getpgid');
  late final _getpgid = _getpgidPtr.asFunction<int Function(int)>();

  int getpid() {
    return _getpid();
  }

  late final _getpidPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function()>>('getpid');
  late final _getpid = _getpidPtr.asFunction<int Function()>();

  int getppid() {
    return _getppid();
  }

  late final _getppidPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function()>>('getppid');
  late final _getppid = _getppidPtr.asFunction<int Function()>();

  int getsid(
    int __pid,
  ) {
    return _getsid(
      __pid,
    );
  }

  late final _getsidPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int)>>('getsid');
  late final _getsid = _getsidPtr.asFunction<int Function(int)>();

  int getuid() {
    return _getuid();
  }

  late final _getuidPtr =
      _lookup<ffi.NativeFunction<ffi.UnsignedInt Function()>>('getuid');
  late final _getuid = _getuidPtr.asFunction<int Function()>();

  int open(
    ffi.Pointer<ffi.Char> __file,
    int __oflag,
  ) {
    return _open(
      __file,
      __oflag,
    );
  }

  late final _openPtr = _lookup<
          ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Int)>>(
      'open');
  late final _open =
      _openPtr.asFunction<int Function(ffi.Pointer<ffi.Char>, int)>();

  void openlog(
    ffi.Pointer<ffi.Char> __ident,
    int __option,
    int __facility,
  ) {
    return _openlog(
      __ident,
      __option,
      __facility,
    );
  }

  late final _openlogPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Char>, ffi.Int, ffi.Int)>>('openlog');
  late final _openlog =
      _openlogPtr.asFunction<void Function(ffi.Pointer<ffi.Char>, int, int)>();

  int pipe(
    ffi.Pointer<ffi.Int> __pipedes,
  ) {
    return _pipe(
      __pipedes,
    );
  }

  late final _pipePtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Int>)>>(
          'pipe');
  late final _pipe = _pipePtr.asFunction<int Function(ffi.Pointer<ffi.Int>)>();

  int pread(
    int __fd,
    ffi.Pointer<ffi.Void> __buf,
    int __nbytes,
    int __offset,
  ) {
    return _pread(
      __fd,
      __buf,
      __nbytes,
      __offset,
    );
  }

  late final _preadPtr = _lookup<
      ffi.NativeFunction<
          ffi.Long Function(
              ffi.Int, ffi.Pointer<ffi.Void>, ffi.Size, ffi.Long)>>('pread');
  late final _pread = _preadPtr
      .asFunction<int Function(int, ffi.Pointer<ffi.Void>, int, int)>();

  int putenv(
    ffi.Pointer<ffi.Char> __string,
  ) {
    return _putenv(
      __string,
    );
  }

  late final _putenvPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'putenv');
  late final _putenv =
      _putenvPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int pwrite(
    int __fd,
    ffi.Pointer<ffi.Void> __buf,
    int __n,
    int __offset,
  ) {
    return _pwrite(
      __fd,
      __buf,
      __n,
      __offset,
    );
  }

  late final _pwritePtr = _lookup<
      ffi.NativeFunction<
          ffi.Long Function(
              ffi.Int, ffi.Pointer<ffi.Void>, ffi.Size, ffi.Long)>>('pwrite');
  late final _pwrite = _pwritePtr
      .asFunction<int Function(int, ffi.Pointer<ffi.Void>, int, int)>();

  int read(
    int __fd,
    ffi.Pointer<ffi.Void> __buf,
    int __nbytes,
  ) {
    return _read(
      __fd,
      __buf,
      __nbytes,
    );
  }

  late final _readPtr = _lookup<
      ffi.NativeFunction<
          ffi.Long Function(ffi.Int, ffi.Pointer<ffi.Void>, ffi.Size)>>('read');
  late final _read =
      _readPtr.asFunction<int Function(int, ffi.Pointer<ffi.Void>, int)>();

  int setegid(
    int __gid,
  ) {
    return _setegid(
      __gid,
    );
  }

  late final _setegidPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.UnsignedInt)>>('setegid');
  late final _setegid = _setegidPtr.asFunction<int Function(int)>();

  int setenv(
    ffi.Pointer<ffi.Char> __name,
    ffi.Pointer<ffi.Char> __value,
    int __replace,
  ) {
    return _setenv(
      __name,
      __value,
      __replace,
    );
  }

  late final _setenvPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>,
              ffi.Int)>>('setenv');
  late final _setenv = _setenvPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>, int)>();

  int seteuid(
    int __uid,
  ) {
    return _seteuid(
      __uid,
    );
  }

  late final _seteuidPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.UnsignedInt)>>('seteuid');
  late final _seteuid = _seteuidPtr.asFunction<int Function(int)>();

  int setgid(
    int __gid,
  ) {
    return _setgid(
      __gid,
    );
  }

  late final _setgidPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.UnsignedInt)>>('setgid');
  late final _setgid = _setgidPtr.asFunction<int Function(int)>();

  int sethostid(
    int __id,
  ) {
    return _sethostid(
      __id,
    );
  }

  late final _sethostidPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Long)>>('sethostid');
  late final _sethostid = _sethostidPtr.asFunction<int Function(int)>();

  int setlogmask(
    int __mask,
  ) {
    return _setlogmask(
      __mask,
    );
  }

  late final _setlogmaskPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int)>>('setlogmask');
  late final _setlogmask = _setlogmaskPtr.asFunction<int Function(int)>();

  int setpgid(
    int __pid,
    int __pgid,
  ) {
    return _setpgid(
      __pid,
      __pgid,
    );
  }

  late final _setpgidPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int, ffi.Int)>>(
          'setpgid');
  late final _setpgid = _setpgidPtr.asFunction<int Function(int, int)>();

  int setregid(
    int __rgid,
    int __egid,
  ) {
    return _setregid(
      __rgid,
      __egid,
    );
  }

  late final _setregidPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.UnsignedInt, ffi.UnsignedInt)>>('setregid');
  late final _setregid = _setregidPtr.asFunction<int Function(int, int)>();

  int setreuid(
    int __ruid,
    int __euid,
  ) {
    return _setreuid(
      __ruid,
      __euid,
    );
  }

  late final _setreuidPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.UnsignedInt, ffi.UnsignedInt)>>('setreuid');
  late final _setreuid = _setreuidPtr.asFunction<int Function(int, int)>();

  int setsid() {
    return _setsid();
  }

  late final _setsidPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function()>>('setsid');
  late final _setsid = _setsidPtr.asFunction<int Function()>();

  int setuid(
    int __uid,
  ) {
    return _setuid(
      __uid,
    );
  }

  late final _setuidPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.UnsignedInt)>>('setuid');
  late final _setuid = _setuidPtr.asFunction<int Function(int)>();

  ffi.Pointer<ffi.Char> strerror(
    int __errnum,
  ) {
    return _strerror(
      __errnum,
    );
  }

  late final _strerrorPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Char> Function(ffi.Int)>>(
          'strerror');
  late final _strerror =
      _strerrorPtr.asFunction<ffi.Pointer<ffi.Char> Function(int)>();

  void sync1() {
    return _sync1();
  }

  late final _sync1Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('sync');
  late final _sync1 = _sync1Ptr.asFunction<void Function()>();

  void syslog(
    int __pri,
    ffi.Pointer<ffi.Char> __fmt,
  ) {
    return _syslog(
      __pri,
      __fmt,
    );
  }

  late final _syslogPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int, ffi.Pointer<ffi.Char>)>>('syslog');
  late final _syslog =
      _syslogPtr.asFunction<void Function(int, ffi.Pointer<ffi.Char>)>();

  int unsetenv(
    ffi.Pointer<ffi.Char> __name,
  ) {
    return _unsetenv(
      __name,
    );
  }

  late final _unsetenvPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'unsetenv');
  late final _unsetenv =
      _unsetenvPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int write(
    int __fd,
    ffi.Pointer<ffi.Void> __buf,
    int __n,
  ) {
    return _write(
      __fd,
      __buf,
      __n,
    );
  }

  late final _writePtr = _lookup<
      ffi.NativeFunction<
          ffi.Long Function(
              ffi.Int, ffi.Pointer<ffi.Void>, ffi.Size)>>('write');
  late final _write =
      _writePtr.asFunction<int Function(int, ffi.Pointer<ffi.Void>, int)>();
}
