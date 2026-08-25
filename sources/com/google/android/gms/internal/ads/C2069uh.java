package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2069uh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OL f14744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public KM f14745c;
    public final ScheduledExecutorService d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f14746e = new AtomicBoolean(false);

    public C2069uh(ScheduledExecutorService scheduledExecutorService) {
        this.d = scheduledExecutorService;
    }

    public final void a() {
        try {
            String strC = i4.B0.y("GET_VARIATIONS_HEADER") ? O1.c.c() : null;
            if (strC != null && !strC.isEmpty()) {
                this.f14743a = strC;
                byte[] bArrDecode = Base64.decode(strC, 10);
                this.f14744b = OL.z(bArrDecode, EK.a());
                I9 i9 = M9.da;
                N2.r rVar = N2.r.f3022e;
                K9 k9 = rVar.f3025c;
                K9 k92 = rVar.f3025c;
                if (((Boolean) k9.a(i9)).booleanValue()) {
                    this.f14745c = KM.z(bArrDecode, EK.a());
                }
                if (((Boolean) k92.a(M9.ba)).booleanValue() && ((Boolean) k92.a(M9.aa)).booleanValue()) {
                    this.d.schedule(new RunnableC1120d(28, this), ((Integer) k92.a(M9.ca)).intValue(), TimeUnit.MINUTES);
                }
            }
        } catch (XK e6) {
            e = e6;
            M2.l.f2734C.f2742h.e("ChromeVariations", e);
        } catch (IllegalArgumentException e7) {
            e = e7;
            M2.l.f2734C.f2742h.e("ChromeVariations", e);
        }
    }
}
