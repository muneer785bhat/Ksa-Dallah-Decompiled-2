package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1656mz implements Ay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WM f13606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WM f13607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WM f13608c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13609e;

    public C1656mz(WM wm, WM wm2, WM wm3, boolean z2, long j6) {
        this.f13606a = wm;
        this.f13607b = wm2;
        this.f13608c = wm3;
        this.d = z2;
        this.f13609e = j6;
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final String a() {
        return ((InterfaceC2357zz) this.f13607b.c()).a();
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final ListenableFuture b(Context context, View view, Activity activity) {
        return ((InterfaceC2357zz) this.f13607b.c()).b(context, view, activity);
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final ListenableFuture c() {
        boolean z2 = this.d;
        EnumC1886rD enumC1886rD = EnumC1886rD.E;
        if (z2) {
            final int i5 = 1;
            C1134dD c1134dDY = SM.y(SM.u(AbstractC1994tD.s(((C2033tz) this.f13606a.c()).a()), Throwable.class, C1392i2.f12655v, enumC1886rD), new InterfaceC1617mD(this) { // from class: com.google.android.gms.internal.ads.lz

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C1656mz f13394b;

                {
                    this.f13394b = this;
                }

                @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
                public final /* synthetic */ ListenableFuture p(Object obj) {
                    switch (i5) {
                        case 0:
                            return ((InterfaceC2357zz) this.f13394b.f13607b.c()).c();
                        case 1:
                            return ((Oz) this.f13394b.f13608c.c()).a();
                        default:
                            return ((InterfaceC2357zz) this.f13394b.f13607b.c()).c();
                    }
                }
            }, enumC1886rD);
            final int i7 = 2;
            return SM.y(c1134dDY, new InterfaceC1617mD(this) { // from class: com.google.android.gms.internal.ads.lz

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C1656mz f13394b;

                {
                    this.f13394b = this;
                }

                @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
                public final /* synthetic */ ListenableFuture p(Object obj) {
                    switch (i7) {
                        case 0:
                            return ((InterfaceC2357zz) this.f13394b.f13607b.c()).c();
                        case 1:
                            return ((Oz) this.f13394b.f13608c.c()).a();
                        default:
                            return ((InterfaceC2357zz) this.f13394b.f13607b.c()).c();
                    }
                }
            }, enumC1886rD);
        }
        final int i8 = 0;
        C1134dD c1134dDY2 = SM.y(SM.u(AbstractC1994tD.s(((Oz) this.f13608c.c()).a()), Throwable.class, C1392i2.f12656w, enumC1886rD), new InterfaceC1617mD(this) { // from class: com.google.android.gms.internal.ads.lz

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1656mz f13394b;

            {
                this.f13394b = this;
            }

            @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
            public final /* synthetic */ ListenableFuture p(Object obj) {
                switch (i8) {
                    case 0:
                        return ((InterfaceC2357zz) this.f13394b.f13607b.c()).c();
                    case 1:
                        return ((Oz) this.f13394b.f13608c.c()).a();
                    default:
                        return ((InterfaceC2357zz) this.f13394b.f13607b.c()).c();
                }
            }
        }, enumC1886rD);
        c1134dDY2.b(new RunnableC2244xu(6, this), enumC1886rD);
        return c1134dDY2;
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final void d(InputEvent inputEvent) {
        ((InterfaceC2357zz) this.f13607b.c()).d(inputEvent);
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final int e() {
        return ((InterfaceC2357zz) this.f13607b.c()).e();
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final ListenableFuture f(Context context) {
        return ((InterfaceC2357zz) this.f13607b.c()).f(context);
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final ListenableFuture g(Context context, String str, View view) {
        return ((InterfaceC2357zz) this.f13607b.c()).g(context, str, view);
    }
}
