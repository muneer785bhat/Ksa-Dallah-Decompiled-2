package com.google.android.gms.internal.ads;

import C1.AbstractC0044t;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1799pg extends AbstractC0044t {
    public final InterfaceC0869Ug F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AbstractC2230xg f13982G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f13983H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String[] f13984I;

    public C1799pg(InterfaceC0869Ug interfaceC0869Ug, AbstractC2230xg abstractC2230xg, String str, String[] strArr) {
        super(4);
        this.F = interfaceC0869Ug;
        this.f13982G = abstractC2230xg;
        this.f13983H = str;
        this.f13984I = strArr;
        M2.l.f2734C.f2735A.E.add(this);
    }

    @Override // C1.AbstractC0044t
    public final ListenableFuture A() {
        return (((Boolean) N2.r.f3022e.f3025c.a(M9.f8359D2)).booleanValue() && (this.f13982G instanceof C0553Bg)) ? AbstractC0688Jf.f7838f.b(new K6(2, this)) : super.A();
    }

    @Override // C1.AbstractC0044t
    public final void z() {
        try {
            this.f13982G.c(this.f13983H, this.f13984I);
        } finally {
            Q2.O.f3407l.post(new RunnableC1120d(22, this));
        }
    }
}
