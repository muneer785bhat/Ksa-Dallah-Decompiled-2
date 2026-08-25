package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class Rq implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Eu f9744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1373hk f9745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1760ov f9746c;
    public final C1814pv d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f9747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f9748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1802pj f9749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Oq f9750h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1217eq f9751i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f9752j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Ou f9753k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final D4 f9754l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0844Sn f9755m;

    public Rq(Context context, Eu eu, Oq oq, C1373hk c1373hk, C1760ov c1760ov, C1814pv c1814pv, InterfaceC1802pj interfaceC1802pj, C0671If c0671If, ScheduledExecutorService scheduledExecutorService, C1217eq c1217eq, Ou ou, D4 d42, C0844Sn c0844Sn) {
        this.f9752j = context;
        this.f9744a = eu;
        this.f9750h = oq;
        this.f9745b = c1373hk;
        this.f9746c = c1760ov;
        this.d = c1814pv;
        this.f9749g = interfaceC1802pj;
        this.f9747e = c0671If;
        this.f9748f = scheduledExecutorService;
        this.f9751i = c1217eq;
        this.f9753k = ou;
        this.f9754l = d42;
        this.f9755m = c0844Sn;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(com.google.android.gms.internal.ads.Rt r6) {
        /*
            com.google.android.gms.internal.ads.I9 r0 = com.google.android.gms.internal.ads.M9.y6
            N2.r r1 = N2.r.f3022e
            com.google.android.gms.internal.ads.K9 r2 = r1.f3025c
            java.lang.Object r0 = r2.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            java.lang.String r2 = "No fill."
            r3 = 1
            if (r3 == r0) goto L18
            java.lang.String r0 = "No ad config."
            goto L19
        L18:
            r0 = r2
        L19:
            com.google.android.gms.internal.ads.hf r6 = r6.f9761b
            java.lang.Object r6 = r6.f12574G
            com.google.android.gms.internal.ads.Nt r6 = (com.google.android.gms.internal.ads.Nt) r6
            int r3 = r6.f9106f
            if (r3 == 0) goto L5b
            r4 = 200(0xc8, float:2.8E-43)
            r5 = 300(0x12c, float:4.2E-43)
            if (r3 < r4) goto L3c
            if (r3 >= r5) goto L3c
            com.google.android.gms.internal.ads.I9 r3 = com.google.android.gms.internal.ads.M9.x6
            com.google.android.gms.internal.ads.K9 r1 = r1.f3025c
            java.lang.Object r1 = r1.a(r3)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L5b
            goto L5c
        L3c:
            if (r3 < r5) goto L45
            r0 = 400(0x190, float:5.6E-43)
            if (r3 >= r0) goto L45
            java.lang.String r2 = "No location header to follow redirect or too many redirects."
            goto L5c
        L45:
            java.lang.String r0 = java.lang.String.valueOf(r3)
            int r0 = r0.length()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r0 = r0 + 35
            r1.<init>(r0)
            java.lang.String r0 = "Received error HTTP response code: "
            java.lang.String r2 = d0.AbstractC2789k.i(r3, r0, r1)
            goto L5c
        L5b:
            r2 = r0
        L5c:
            com.google.android.gms.internal.ads.qE r6 = r6.f9110j
            if (r6 == 0) goto L63
            java.lang.String r6 = r6.f14072b
            return r6
        L63:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Rq.a(com.google.android.gms.internal.ads.Rt):java.lang.String");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) {
        ListenableFuture listenableFuture;
        int i5;
        Bundle bundle;
        Rq rq = this;
        Rt rt = (Rt) obj;
        I9 i9 = M9.f8398J2;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && (bundle = (Bundle) rt.f9761b.f12576I) != null) {
            C0844Sn c0844Sn = rq.f9755m;
            synchronized (c0844Sn) {
                c0844Sn.f9973e.putAll(bundle);
            }
        }
        if (((Boolean) rVar.f3025c.a(M9.f8405K2)).booleanValue()) {
            F0.r(M2.l.f2734C.f2745k, rq.f9755m, "rendering-start");
        }
        String strA = a(rt);
        C1217eq c1217eq = rq.f9751i;
        C1368hf c1368hf = rt.f9761b;
        Nt nt = (Nt) c1368hf.f12574G;
        c1217eq.d = nt;
        if (((Boolean) rVar.f3025c.a(M9.x9)).booleanValue() && (i5 = nt.f9106f) != 0 && (i5 < 200 || i5 >= 300)) {
            return SM.m(new Qq(3, strA));
        }
        String str = nt.f9117q;
        if (!((Boolean) rVar.f3025c.a(M9.f8663v4)).booleanValue() || TextUtils.isEmpty(str)) {
            for (Lt lt : (List) c1368hf.F) {
                c1217eq.b(lt, c1217eq.f12106a.size());
                Iterator it = lt.f8243a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        c1217eq.c(lt, 0L, AbstractC0841Sk.K(1, null, null), false);
                        break;
                    }
                    InterfaceC0958Zp interfaceC0958ZpA = rq.f9749g.a(lt.f8245b, (String) it.next());
                    if (interfaceC0958ZpA == null || !interfaceC0958ZpA.b(rt, lt)) {
                    }
                }
            }
        } else {
            List list = (List) c1368hf.F;
            synchronized (c1217eq) {
                Map map = c1217eq.f12107b;
                if (map.containsKey(str)) {
                    N2.l1 l1Var = (N2.l1) map.get(str);
                    List list2 = c1217eq.f12106a;
                    int iIndexOf = list2.indexOf(l1Var);
                    try {
                        list2.remove(iIndexOf);
                    } catch (IndexOutOfBoundsException e6) {
                        M2.l.f2734C.f2742h.d("AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry", e6);
                    }
                    c1217eq.f12107b.remove(str);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        c1217eq.b((Lt) it2.next(), iIndexOf);
                        iIndexOf++;
                    }
                }
            }
        }
        C1373hk c1373hk = rq.f9745b;
        C2286yi c2286yi = new C2286yi(rt, rq.d, rq.f9746c);
        Executor executor = rq.f9747e;
        c1373hk.x1(c2286yi, executor);
        if (nt.f9118r > 1) {
            D4 d42 = rq.f9754l;
            synchronized (d42) {
                try {
                    if (!((AtomicBoolean) d42.f6581i).getAndSet(true)) {
                        List list3 = (List) rt.f9761b.F;
                        if (list3.isEmpty()) {
                            ((ID) d42.f6580h).f(new Qq(3, a(rt)));
                        } else {
                            d42.f6583k = rt;
                            Oq oq = (Oq) d42.f6578f;
                            d42.f6582j = new C0665Hq(rt, oq, (ID) d42.f6580h);
                            oq.a(list3);
                            for (Lt ltA = ((C0665Hq) d42.f6582j).a(); ltA != null; ltA = ((C0665Hq) d42.f6582j).a()) {
                                d42.d(ltA);
                            }
                        }
                    }
                    listenableFuture = (ID) d42.f6580h;
                } finally {
                }
            }
        } else {
            String strA2 = a(rt);
            Eu eu = rq.f9744a;
            Cu cu = Cu.f6493P;
            Objects.requireNonNull(eu);
            Bu buR = new C2043u8(eu, cu, null, Eu.d, Collections.EMPTY_LIST, SM.m(new Qq(3, strA2))).r();
            Oq oq2 = rq.f9750h;
            synchronized (oq2) {
                oq2.f9259a.getClass();
                oq2.f9266i = SystemClock.elapsedRealtime();
            }
            int i7 = 0;
            Bu buR2 = buR;
            for (Lt lt2 : (List) c1368hf.F) {
                Iterator it3 = lt2.f8243a.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    String str2 = (String) it3.next();
                    InterfaceC0958Zp interfaceC0958ZpA2 = rq.f9749g.a(lt2.f8245b, str2);
                    if (interfaceC0958ZpA2 != null && interfaceC0958ZpA2.b(rt, lt2)) {
                        C2043u8 c2043u8A = eu.a(buR2, Cu.Q);
                        StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 15 + String.valueOf(str2).length());
                        sb.append("render-config-");
                        sb.append(i7);
                        sb.append("-");
                        sb.append(str2);
                        String string = sb.toString();
                        ListenableFuture listenableFuture2 = (ListenableFuture) c2043u8A.F;
                        List list4 = (List) c2043u8A.f14681H;
                        ListenableFuture listenableFuture3 = (ListenableFuture) c2043u8A.f14682I;
                        Eu eu2 = (Eu) c2043u8A.f14683J;
                        Object obj2 = c2043u8A.f14680G;
                        Objects.requireNonNull(eu2);
                        buR2 = new C2043u8(eu2, obj2, string, listenableFuture2, list4, SM.v(listenableFuture3, Throwable.class, new C0634Gc(rq, lt2, rt, interfaceC0958ZpA2, 4), eu2.f7021a)).r();
                        break;
                    }
                    rq = this;
                }
                i7++;
                rq = this;
                buR2 = buR2;
            }
            buR2.b(new RunnableC0606Ei(20, oq2), executor);
            listenableFuture = buR2;
        }
        return listenableFuture;
    }
}
