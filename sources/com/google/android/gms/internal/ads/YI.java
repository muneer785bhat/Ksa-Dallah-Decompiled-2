package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class YI implements InterfaceC1352hG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final YI f10952a = new YI();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1083cG f10953b = new C1083cG(LF.class, InterfaceC1188eE.class, C1727oF.f13826Z);

    @Override // com.google.android.gms.internal.ads.InterfaceC1352hG
    public final Class a() {
        return InterfaceC1188eE.class;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1352hG
    public final Object b(Fx fx, Fx fx2) {
        if (((Map) fx.f7217G).get(NF.class) != null) {
            throw new ClassCastException();
        }
        fx.x();
        return new C2108vJ();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1352hG
    public final Class c() {
        return InterfaceC1188eE.class;
    }
}
