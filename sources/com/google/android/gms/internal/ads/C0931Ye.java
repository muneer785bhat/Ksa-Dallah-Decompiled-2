package com.google.android.gms.internal.ads;

import N2.C0219b;
import N2.C0243n;
import N2.C0247p;
import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicLong;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ye, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0931Ye {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0687Je f11009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BinderC0915Xe f11011c;
    public final long d = System.currentTimeMillis();

    public C0931Ye(Context context, String str) {
        new AtomicLong();
        this.f11010b = context.getApplicationContext();
        C0243n c0243n = C0247p.f3016g.f3018b;
        BinderC0769Oc binderC0769Oc = new BinderC0769Oc();
        c0243n.getClass();
        this.f11009a = (InterfaceC0687Je) new C0219b(c0243n, context, str, binderC0769Oc).d(context, false);
        this.f11011c = new BinderC0915Xe();
    }

    public static void a(Context context, String str, G2.g gVar, I2.a aVar) {
        l3.y.i(context, "Context cannot be null.");
        l3.y.i(str, "AdUnitId cannot be null.");
        l3.y.d("#008 Must be called on the main UI thread.");
        M9.a(context);
        if (((Boolean) AbstractC1631ma.f13518k.r()).booleanValue()) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Cc)).booleanValue()) {
                R2.c.f3765b.execute(new D3.B0(context, str, gVar, aVar, 17));
                return;
            }
        }
        new C0931Ye(context, str).c(gVar.f2000a, aVar);
    }

    public final void b(Activity activity, G2.o oVar) {
        BinderC0915Xe binderC0915Xe = this.f11011c;
        binderC0915Xe.F = oVar;
        try {
            InterfaceC0687Je interfaceC0687Je = this.f11009a;
            if (interfaceC0687Je != null) {
                interfaceC0687Je.r1(binderC0915Xe);
                interfaceC0687Je.G1(new BinderC3372b(activity));
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    public final void c(N2.F0 f02, I2.a aVar) {
        try {
            InterfaceC0687Je interfaceC0687Je = this.f11009a;
            if (interfaceC0687Je != null) {
                f02.f2900m = this.d;
                interfaceC0687Je.G3(N2.i1.a(this.f11010b, f02), new BinderC0867Ue(aVar, this, 1));
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }
}
