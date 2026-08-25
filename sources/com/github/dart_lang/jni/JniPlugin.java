package com.github.dart_lang.jni;

import a5.C0425a;
import a5.InterfaceC0426b;

/* JADX INFO: loaded from: classes.dex */
public class JniPlugin implements InterfaceC0426b {
    static {
        System.loadLibrary("dartjni");
        setClassLoader(JniPlugin.class.getClassLoader());
    }

    public static native void setClassLoader(ClassLoader classLoader);

    @Override // a5.InterfaceC0426b
    public void onAttachedToEngine(C0425a c0425a) {
    }

    @Override // a5.InterfaceC0426b
    public void onDetachedFromEngine(C0425a c0425a) {
    }
}
