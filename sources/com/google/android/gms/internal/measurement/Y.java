package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Y f16181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y f16182b;

    static {
        Y y6 = new Y();
        Map map = Collections.EMPTY_MAP;
        f16182b = y6;
    }

    public static Y a() {
        Y y6 = f16181a;
        if (y6 != null) {
            return y6;
        }
        synchronized (Y.class) {
            try {
                Y y7 = f16181a;
                if (y7 != null) {
                    return y7;
                }
                int i5 = N.f16072a;
                Y yC = AbstractC2482c0.c();
                f16181a = yC;
                return yC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
