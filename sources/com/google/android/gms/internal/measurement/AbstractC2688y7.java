package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2688y7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f16533a = new WeakHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f16534b = new WeakHashMap();

    public static void a(Throwable th) {
        Throwable cause;
        C2492d0 c2492d0;
        Closeable closeable;
        WeakHashMap weakHashMap = f16534b;
        synchronized (weakHashMap) {
            cause = th;
            while (cause != null) {
                try {
                    if (weakHashMap.containsKey(cause)) {
                        break;
                    } else {
                        cause = cause.getCause();
                    }
                } finally {
                }
            }
            weakHashMap.put(th, Boolean.valueOf(cause != null));
        }
        if (cause != null) {
            return;
        }
        WeakHashMap weakHashMap2 = f16533a;
        synchronized (weakHashMap2) {
            Throwable cause2 = th;
            while (cause2 != null) {
                try {
                    if (weakHashMap2.containsKey(cause2)) {
                        break;
                    } else {
                        cause2 = cause2.getCause();
                    }
                } finally {
                }
            }
            if (cause2 == null) {
                c2492d0 = null;
            } else {
                weakHashMap2.put(th, (C2661v7) weakHashMap2.get(cause2));
                c2492d0 = new C2492d0(18);
            }
        }
        if (c2492d0 != null || (closeable = AbstractC2697z7.c().f16084b) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (closeable = AbstractC2697z7.c().f16084b; closeable != null; closeable = ((AbstractC2652u7) closeable).E) {
            arrayList.add(closeable);
        }
        UUID uuid = ((AbstractC2652u7) ((O7) arrayList.get(0))).F;
        if (uuid == null) {
            throw new NullPointerException("Null rootTraceId");
        }
        ((O7) arrayList.get(0)).getClass();
        N3.G gK = N3.K.k(arrayList.size());
        N3.G gK2 = N3.K.k(arrayList.size());
        for (O7 o7 : N3.r.t(arrayList)) {
            gK2.b(((AbstractC2652u7) o7).f16476H);
            gK.b(o7.g());
        }
        WeakHashMap weakHashMap3 = f16533a;
        synchronized (weakHashMap3) {
            try {
                N3.h0 h0VarG = gK2.g();
                if (h0VarG == null) {
                    throw new NullPointerException("Null spansNames");
                }
                N3.h0 h0VarG2 = gK.g();
                if (h0VarG2 == null) {
                    throw new NullPointerException("Null extras");
                }
                weakHashMap3.put(th, new C2661v7(h0VarG, h0VarG2, uuid));
            } finally {
            }
        }
    }
}
