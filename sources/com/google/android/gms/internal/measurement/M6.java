package com.google.android.gms.internal.measurement;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class M6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f16065a;

    static {
        Method method = null;
        try {
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                method = cls.getMethod("get", String.class, String.class);
                cls.getMethod("getInt", String.class, Integer.TYPE);
                cls.getMethod("getLong", String.class, Long.TYPE);
                cls.getMethod("getBoolean", String.class, Boolean.TYPE);
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        } finally {
            f16065a = method;
        }
    }
}
