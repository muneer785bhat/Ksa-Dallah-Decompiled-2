package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class L5 extends L1 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f16048G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L5(int i5, String str) {
        super(str);
        this.f16048G = i5;
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final InterfaceC2674x2 c(C2684y3 c2684y3, List list) {
        switch (this.f16048G) {
            case 0:
                return InterfaceC2674x2.f16507m;
            case 1:
            case 2:
                return this;
            case 3:
                return new C2557k1(Double.valueOf(0.0d));
            default:
                return InterfaceC2674x2.f16507m;
        }
    }
}
