package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class Jt extends J7 {
    public final Gt E;
    public final Ct F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final St f7902G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1913rn f7903H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f7904I;

    public Jt(Gt gt, Ct ct, St st) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
        this.f7904I = false;
        this.E = gt;
        this.F = ct;
        this.f7902G = st;
    }

    public final synchronized void P3(InterfaceC3371a interfaceC3371a) {
        try {
            l3.y.d("showAd must be called on the main UI thread.");
            if (this.f7903H != null) {
                Activity activity = null;
                if (interfaceC3371a != null) {
                    Object objC1 = BinderC3372b.c1(interfaceC3371a);
                    if (objC1 instanceof Activity) {
                        activity = (Activity) objC1;
                    }
                }
                this.f7903H.c(activity, this.f7904I);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void T0(InterfaceC3371a interfaceC3371a) {
        l3.y.d("pause must be called on the main UI thread.");
        if (this.f7903H != null) {
            Context context = interfaceC3371a == null ? null : (Context) BinderC3372b.c1(interfaceC3371a);
            C1910rk c1910rk = this.f7903H.f13676c;
            c1910rk.getClass();
            c1910rk.B1(new C1009aw(context, 2));
        }
    }

    public final synchronized void X(InterfaceC3371a interfaceC3371a) {
        l3.y.d("resume must be called on the main UI thread.");
        if (this.f7903H != null) {
            Context context = interfaceC3371a == null ? null : (Context) BinderC3372b.c1(interfaceC3371a);
            C1910rk c1910rk = this.f7903H.f13676c;
            c1910rk.getClass();
            c1910rk.B1(new G9(context, 2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x022e A[Catch: all -> 0x0222, TryCatch #2 {, blocks: (B:147:0x0203, B:151:0x021b, B:157:0x0225, B:158:0x022e, B:160:0x0234, B:164:0x0248), top: B:174:0x0203, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0246 A[DONT_GENERATE] */
    @Override // com.google.android.gms.internal.ads.J7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d4(int r6, android.os.Parcel r7, android.os.Parcel r8) {
        /*
            Method dump skipped, instruction units count: 658
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Jt.d4(int, android.os.Parcel, android.os.Parcel):boolean");
    }

    public final synchronized void e4(InterfaceC3371a interfaceC3371a) {
        l3.y.d("destroy must be called on the main UI thread.");
        Context context = null;
        this.F.F.set(null);
        if (this.f7903H != null) {
            if (interfaceC3371a != null) {
                context = (Context) BinderC3372b.c1(interfaceC3371a);
            }
            C1910rk c1910rk = this.f7903H.f13676c;
            c1910rk.getClass();
            c1910rk.B1(new L9(context, 1));
        }
    }

    public final synchronized boolean f4() {
        C1913rn c1913rn = this.f7903H;
        if (c1913rn != null) {
            if (!c1913rn.f14322r.F.get()) {
                return true;
            }
        }
        return false;
    }
}
