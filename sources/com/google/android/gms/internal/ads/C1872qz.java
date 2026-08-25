package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1872qz implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2033tz f14149b;

    public /* synthetic */ C1872qz(C2033tz c2033tz, int i5) {
        this.f14148a = i5;
        this.f14149b = c2033tz;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final /* synthetic */ ListenableFuture p(Object obj) {
        switch (this.f14148a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                C2033tz c2033tz = this.f14149b;
                if (zBooleanValue) {
                    return c2033tz.b(0);
                }
                c2033tz.d.b(1003);
                return SM.c(EnumC1979sz.F);
            default:
                C2194wy c2194wy = (C2194wy) obj;
                Oz oz = this.f14149b.f14659c;
                if (c2194wy.G() == 2) {
                    return oz.d(c2194wy.z(), c2194wy.A().a());
                }
                if (c2194wy.G() == 3) {
                    return oz.e(c2194wy.z(), c2194wy.B().a(), c2194wy.A().a());
                }
                throw new AssertionError("Unreachable");
        }
    }
}
