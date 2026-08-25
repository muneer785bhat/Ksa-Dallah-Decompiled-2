package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class PB extends AbstractC1884rB implements Serializable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient C1240fC f9323H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient int f9324I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public transient OB f9325J;

    public PB(C1240fC c1240fC, int i5) {
        this.f9323H = c1240fC;
        this.f9324I = i5;
        Object[] objArr = C1294gC.f12331M;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1831qB
    public final /* synthetic */ Collection a() {
        return new LB(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1831qB
    public final Map b() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1831qB
    public final boolean c(Object obj) {
        return obj != null && super.c(obj);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1831qB
    public /* synthetic */ Map d() {
        return this.f9323H;
    }
}
