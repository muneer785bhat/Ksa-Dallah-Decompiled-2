package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Cl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0575Cl implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0930Yd f6458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f6459c;

    public /* synthetic */ C0575Cl(C0930Yd c0930Yd, YM ym, int i5) {
        this.f6457a = i5;
        this.f6458b = c0930Yd;
        this.f6459c = ym;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f6457a) {
            case 0:
                Set setV = this.f6458b.v((C0760Nj) this.f6459c.c());
                ND.h(setV);
                return setV;
            default:
                return new C1804pl(new C0887Vi(1, (InterfaceC0869Ug) this.f6458b.f11008G), (Executor) this.f6459c.c());
        }
    }
}
