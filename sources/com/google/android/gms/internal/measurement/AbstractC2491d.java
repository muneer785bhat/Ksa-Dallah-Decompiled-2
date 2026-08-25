package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2491d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC2501e f16249a;

    static {
        AbstractC2501e abstractC2501e;
        try {
            abstractC2501e = AbstractC2546j.f16320a;
        } catch (NoClassDefFoundError unused) {
            abstractC2501e = null;
        }
        if (abstractC2501e == null) {
            StringBuilder sb = new StringBuilder();
            for (int i5 = 0; i5 < 3; i5++) {
                String str = AbstractC2501e.f16260a[i5];
                try {
                    abstractC2501e = (AbstractC2501e) Class.forName(str).getConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    th = th;
                    sb.append('\n');
                    sb.append(str);
                    sb.append(": ");
                    if (th instanceof InvocationTargetException) {
                        th = th.getCause();
                    }
                    sb.append(th);
                }
            }
            throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
        }
        f16249a = abstractC2501e;
    }
}
