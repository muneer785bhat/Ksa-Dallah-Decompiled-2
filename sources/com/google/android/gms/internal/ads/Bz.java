package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Bz implements InterfaceC2357zz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Nw f6363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pz f6364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Yz f6365c;
    public final C1560lA d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExecutorService f6366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f6367f = new AtomicReference("2.893135394.-1");

    public Bz(Nw nw, Pz pz, Yz yz, C1560lA c1560lA, ExecutorService executorService) {
        this.f6363a = nw;
        this.f6364b = pz;
        this.f6365c = yz;
        this.d = c1560lA;
        this.f6366e = executorService;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final String a() {
        return (String) this.f6367f.get();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final MD b(Context context, View view, Activity activity) {
        return SM.p(new CallableC0729Lm(this, context, view, activity, 3), this.f6366e);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final AbstractC1994tD c() {
        AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(this.f6364b.c());
        C1392i2 c1392i2 = C1392i2.f12635C;
        EnumC1886rD enumC1886rD = EnumC1886rD.E;
        final int i5 = 0;
        C1134dD c1134dDY = SM.y(SM.A(SM.u(abstractC1994tDS, Throwable.class, c1392i2, enumC1886rD), new LA(this) { // from class: com.google.android.gms.internal.ads.Az

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Bz f6193b;

            {
                this.f6193b = this;
            }

            @Override // com.google.android.gms.internal.ads.LA
            public final Object apply(Object obj) {
                switch (i5) {
                    case 0:
                        C2356zy c2356zy = (C2356zy) obj;
                        Bz bz = this.f6193b;
                        if (bz.f6365c.a(c2356zy) && c2356zy != null) {
                            return new Boolean(true);
                        }
                        bz.d.b(15003);
                        throw new C5.e(1);
                    default:
                        Hw hw = (Hw) obj;
                        if (hw == null) {
                            throw new C5.e(3);
                        }
                        File file = hw.f7628b;
                        if (Build.VERSION.SDK_INT >= 34) {
                            file.setReadOnly();
                        }
                        Bz bz2 = this.f6193b;
                        bz2.d.f(15002, new RunnableC0893Vo(19, bz2, hw));
                        return new Boolean(true);
                }
            }
        }, enumC1886rD), new C0912Xb(15, this), enumC1886rD);
        final int i7 = 1;
        return SM.A(SM.A(c1134dDY, new LA(this) { // from class: com.google.android.gms.internal.ads.Az

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Bz f6193b;

            {
                this.f6193b = this;
            }

            @Override // com.google.android.gms.internal.ads.LA
            public final Object apply(Object obj) {
                switch (i7) {
                    case 0:
                        C2356zy c2356zy = (C2356zy) obj;
                        Bz bz = this.f6193b;
                        if (bz.f6365c.a(c2356zy) && c2356zy != null) {
                            return new Boolean(true);
                        }
                        bz.d.b(15003);
                        throw new C5.e(1);
                    default:
                        Hw hw = (Hw) obj;
                        if (hw == null) {
                            throw new C5.e(3);
                        }
                        File file = hw.f7628b;
                        if (Build.VERSION.SDK_INT >= 34) {
                            file.setReadOnly();
                        }
                        Bz bz2 = this.f6193b;
                        bz2.d.f(15002, new RunnableC0893Vo(19, bz2, hw));
                        return new Boolean(true);
                }
            }
        }, enumC1886rD), C1392i2.B, enumC1886rD);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final void d(InputEvent inputEvent) {
        Lw lwB = this.f6363a.b();
        C1560lA c1560lA = this.d;
        if (lwB == null) {
            c1560lA.b(15004);
        } else if (inputEvent instanceof MotionEvent) {
            try {
                lwB.h((MotionEvent) inputEvent);
            } catch (Mw e6) {
                c1560lA.d(15005, e6);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final int e() {
        return 3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final MD f(Context context) {
        return SM.p(new CallableC1987t6(12, this, context), this.f6366e);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2357zz
    public final MD g(Context context, String str, View view) {
        return SM.p(new CallableC0729Lm(this, context, str, view, 4), this.f6366e);
    }
}
