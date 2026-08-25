package com.github.dart_lang.jni;

import F5.d;
import F5.i;
import Y5.D;
import f6.e;

/* JADX INFO: loaded from: classes.dex */
public class PortContinuation<T> implements d {
    private final long port;

    static {
        System.loadLibrary("dartjni");
    }

    public PortContinuation(long j6) {
        this.port = j6;
    }

    private native void _resumeWith(long j6, Object obj);

    @Override // F5.d
    public i getContext() {
        e eVar = D.f4531a;
        return f6.d.f17453G;
    }

    @Override // F5.d
    public void resumeWith(Object obj) {
        _resumeWith(this.port, obj);
    }
}
