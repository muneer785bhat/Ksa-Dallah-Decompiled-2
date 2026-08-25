package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IInterface;
import java.util.concurrent.Executor;
import org.json.JSONObject;
import s3.BinderC3372b;

/* JADX INFO: loaded from: classes.dex */
public final class Sq implements InterfaceC1271fq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f9980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f9981c;
    public final C0934Yh d;

    public /* synthetic */ Sq(Context context, Executor executor, C0934Yh c0934Yh, int i5) {
        this.f9979a = i5;
        this.f9980b = context;
        this.f9981c = executor;
        this.d = c0934Yh;
    }

    public static final void c(Rt rt, Lt lt, C1110cq c1110cq) {
        try {
            C1221eu c1221eu = (C1221eu) c1110cq.f11741b;
            try {
                c1221eu.f12113a.t2(((Wt) rt.f9760a.F).d, lt.f8283v.toString());
            } catch (Throwable th) {
                throw new Yt(th);
            }
        } catch (Exception e6) {
            String str = c1110cq.f11740a;
            int i5 = Q2.J.f3371b;
            R2.k.g("Fail to load ad from adapter ".concat(String.valueOf(str)), e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1271fq
    public final Object a(Rt rt, Lt lt, C1110cq c1110cq) {
        switch (this.f9979a) {
            case 0:
                C1167du c1167du = new C1167du(rt, lt, c1110cq.f11740a);
                C1967sn c1967sn = new C1967sn(new C1539kq(this, c1110cq, lt, 1), null, 0);
                C0934Yh c0934Yh = this.d;
                C0918Xh c0918Xh = new C0918Xh(c0934Yh.f11063c, c0934Yh.d, c1167du, c1967sn);
                ((C1910rk) c0918Xh.f10829h0.c()).x1(new C1962si(0, (C1221eu) c1110cq.f11741b), this.f9981c);
                ((BinderC2186wq) c1110cq.f11742c).f4((Uq) c0918Xh.f10824C0.c());
                return c0918Xh.L();
            default:
                C1167du c1167du2 = new C1167du(rt, lt, c1110cq.f11740a);
                C1967sn c1967sn2 = new C1967sn(new C0930Yd(this, c1110cq, lt, 23), null, 0);
                C0934Yh c0934Yh2 = this.d;
                C0918Xh c0918Xh2 = new C0918Xh(c0934Yh2.f11063c, c0934Yh2.d, c1167du2, c1967sn2);
                ((C1910rk) c0918Xh2.f10829h0.c()).x1(new C1962si(0, (C1221eu) c1110cq.f11741b), this.f9981c);
                C1964sk c1964sk = (C1964sk) c0918Xh2.f10836o0.c();
                C1104ck c1104ck = (C1104ck) c0918Xh2.f10837p0.c();
                C0574Ck c0574Ck = (C0574Ck) c0918Xh2.f10842u0.c();
                C2127vl c2127vl = (C2127vl) c0918Xh2.f10822A0.c();
                BinderC2240xq binderC2240xq = (BinderC2240xq) c1110cq.f11742c;
                Xq xq = new Xq(this, c0574Ck, c1104ck, c1964sk, c2127vl);
                synchronized (binderC2240xq) {
                    binderC2240xq.E = xq;
                }
                return c0918Xh2.L();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1271fq
    public final void b(Rt rt, Lt lt, C1110cq c1110cq) {
        Yt yt;
        switch (this.f9979a) {
            case 0:
                JSONObject jSONObject = lt.f8283v;
                IInterface iInterface = c1110cq.f11742c;
                Object obj = c1110cq.f11741b;
                Context context = this.f9980b;
                try {
                    Wt wt = (Wt) rt.f9760a.F;
                    a2.m mVar = wt.f10708p;
                    N2.g1 g1Var = wt.d;
                    if (mVar.F == 3) {
                        C1221eu c1221eu = (C1221eu) obj;
                        try {
                            c1221eu.f12113a.n3(new BinderC3372b(context), g1Var, jSONObject.toString(), (InterfaceC0881Vc) iInterface);
                            return;
                        } finally {
                        }
                    }
                    C1221eu c1221eu2 = (C1221eu) obj;
                    try {
                        c1221eu2.f12113a.Z1(new BinderC3372b(context), g1Var, jSONObject.toString(), (InterfaceC0881Vc) iInterface);
                        return;
                    } finally {
                    }
                } catch (Exception e6) {
                    String str = c1110cq.f11740a;
                    int i5 = Q2.J.f3371b;
                    R2.k.g("Fail to load ad from adapter ".concat(String.valueOf(str)), e6);
                    return;
                }
                String str2 = c1110cq.f11740a;
                int i52 = Q2.J.f3371b;
                R2.k.g("Fail to load ad from adapter ".concat(String.valueOf(str2)), e6);
                return;
            default:
                C1221eu c1221eu3 = (C1221eu) c1110cq.f11741b;
                if (c1221eu3.a()) {
                    c(rt, lt, c1110cq);
                    return;
                }
                C1368hf c1368hf = new C1368hf(this, rt, lt, c1110cq, 18, false);
                IInterface iInterface2 = c1110cq.f11742c;
                BinderC2240xq binderC2240xq = (BinderC2240xq) iInterface2;
                synchronized (binderC2240xq) {
                    binderC2240xq.f15290G = c1368hf;
                }
                Context context2 = this.f9980b;
                Wt wt2 = (Wt) rt.f9760a.F;
                InterfaceC0585De interfaceC0585De = (InterfaceC0585De) iInterface2;
                String string = lt.f8283v.toString();
                try {
                    c1221eu3.f12113a.Q0(new BinderC3372b(context2), wt2.d, interfaceC0585De, string);
                    return;
                } finally {
                }
        }
    }
}
