package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1078cB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f11640a;

    static {
        boolean zEquals;
        Object objInvoke;
        boolean zEquals2;
        Error error;
        Method method = null;
        try {
            objInvoke = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (Throwable th) {
            if (zEquals) {
                throw th;
            }
            objInvoke = null;
        }
        f11640a = objInvoke;
        if (objInvoke != null) {
            try {
                Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceElement", Throwable.class, Integer.TYPE);
            } finally {
                if (zEquals2) {
                }
            }
        }
        if (objInvoke == null) {
            return;
        }
        try {
            try {
                method = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceDepth", Throwable.class);
            } finally {
                if (th.getClass().getName().equals("java.lang.ThreadDeath")) {
                    Error error2 = th;
                }
            }
            if (method == null) {
                return;
            }
            method.invoke(objInvoke, new Throwable());
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
        }
    }
}
