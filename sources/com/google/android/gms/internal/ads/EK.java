package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class EK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile EK f6949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EK f6950b;

    static {
        EK ek = new EK();
        Map map = Collections.EMPTY_MAP;
        f6950b = ek;
    }

    public static EK a() {
        EK ek = f6949a;
        if (ek != null) {
            return ek;
        }
        synchronized (EK.class) {
            try {
                EK ek2 = f6949a;
                if (ek2 != null) {
                    return ek2;
                }
                int i5 = AbstractC1840qK.f14077a;
                EK ekR = IK.r();
                f6949a = ekR;
                return ekR;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
