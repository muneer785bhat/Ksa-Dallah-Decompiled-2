package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0925Xo implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1851qe f10854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10855c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C0925Xo(Object obj, C1851qe c1851qe, int i5, int i7) {
        this.f10853a = i7;
        this.d = obj;
        this.f10854b = c1851qe;
        this.f10855c = i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final /* synthetic */ ListenableFuture p(Object obj) {
        Bundle bundle;
        Bundle bundle2;
        switch (this.f10853a) {
            case 0:
                C1368hf c1368hf = (C1368hf) this.d;
                C1851qe c1851qe = this.f10854b;
                if (c1851qe != null && (bundle = c1851qe.Q) != null) {
                    bundle.putBoolean("ls", true);
                }
                return SM.y(((BinderC2239xp) ((WM) c1368hf.f12576I).c()).e4(c1851qe, this.f10855c), new C0941Yo(c1851qe, 0), (BD) c1368hf.f12574G);
            default:
                C1607m3 c1607m3 = (C1607m3) this.d;
                C1851qe c1851qe2 = this.f10854b;
                if (c1851qe2 != null && (bundle2 = c1851qe2.Q) != null) {
                    bundle2.putBoolean("ls", true);
                }
                return SM.y(((BinderC2239xp) ((WM) c1607m3.f13455J).c()).h4(c1851qe2, this.f10855c), new C0941Yo(c1851qe2, 1), (BD) c1607m3.f13452G);
        }
    }
}
