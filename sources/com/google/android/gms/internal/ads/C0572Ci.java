package com.google.android.gms.internal.ads;

import C1.C0035j;
import N2.InterfaceC0217a;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.RemoteException;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ci, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0572Ci implements InterfaceC1211ek, InterfaceC2126vk, InterfaceC1803pk, InterfaceC0217a, InterfaceC1641mk, InterfaceC1750ol, InterfaceC0642Gk {
    public final Context E;
    public final Executor F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Executor f6441G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ScheduledExecutorService f6442H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Rt f6443I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Lt f6444J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1760ov f6445K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Zt f6446L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final I6 f6447M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C1041ba f6448N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final WeakReference f6449O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final WeakReference f6450P;
    public final C1167du Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0591Dk f6451R;
    public final C0776Oj S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Set f6452T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f6453U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final AtomicBoolean f6454V = new AtomicBoolean();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C0035j f6455W = null;

    public C0572Ci(Context context, C0671If c0671If, Executor executor, ScheduledExecutorService scheduledExecutorService, Rt rt, Lt lt, C1760ov c1760ov, Zt zt, View view, InterfaceC0869Ug interfaceC0869Ug, I6 i62, C1041ba c1041ba, C1167du c1167du, C0591Dk c0591Dk, C0776Oj c0776Oj, Set set) {
        this.E = context;
        this.F = c0671If;
        this.f6441G = executor;
        this.f6442H = scheduledExecutorService;
        this.f6443I = rt;
        this.f6444J = lt;
        this.f6445K = c1760ov;
        this.f6446L = zt;
        this.f6447M = i62;
        this.f6449O = new WeakReference(view);
        this.f6450P = new WeakReference(interfaceC0869Ug);
        this.f6448N = c1041ba;
        this.Q = c1167du;
        this.f6451R = c0591Dk;
        this.S = c0776Oj;
        this.f6452T = set;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void E() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
    public final void N() {
        if (this.f6454V.compareAndSet(false, true)) {
            I9 i9 = M9.f8348B4;
            N2.r rVar = N2.r.f3022e;
            K9 k9 = rVar.f3025c;
            K9 k92 = rVar.f3025c;
            int iIntValue = ((Integer) k9.a(i9)).intValue();
            if (iIntValue > 0) {
                c(iIntValue, ((Integer) k92.a(M9.f8354C4)).intValue());
            } else if (!((Boolean) k92.a(M9.f8342A4)).booleanValue()) {
                f();
            } else {
                this.f6441G.execute(new RunnableC2340zi(this, 0));
            }
        }
    }

    public final List a() {
        boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.Nc)).booleanValue();
        Lt lt = this.f6444J;
        if (zBooleanValue) {
            Q2.O o7 = M2.l.f2734C.f2738c;
            Context context = this.E;
            if (Q2.O.d(context)) {
                Object systemService = context.getSystemService("display");
                Integer numValueOf = systemService instanceof DisplayManager ? Integer.valueOf(((DisplayManager) systemService).getDisplays().length) : null;
                if (numValueOf != null) {
                    int iMin = Math.min(numValueOf.intValue(), 20);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = lt.d.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Uri.parse((String) it.next()).buildUpon().appendQueryParameter("dspct", Integer.toString(iMin)).toString());
                    }
                    return arrayList;
                }
            }
        }
        return lt.d;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void b() {
        Lt lt = this.f6444J;
        this.f6446L.a(this.f6445K.a(this.f6443I, lt, lt.f8253g), null);
    }

    public final void c(int i5, int i7) {
        View view;
        if (i5 <= 0 || !((view = (View) this.f6449O.get()) == null || view.getHeight() == 0 || view.getWidth() == 0)) {
            f();
        } else {
            this.f6442H.schedule(new RunnableC0538Ai(this, i5, i7, 0), i7, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void d() {
        Lt lt = this.f6444J;
        this.f6446L.a(this.f6445K.a(this.f6443I, lt, lt.f8257i), null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final synchronized void e() {
        C1167du c1167du;
        long j6;
        try {
            if (this.f6453U) {
                ArrayList arrayList = new ArrayList(a());
                Lt lt = this.f6444J;
                arrayList.addAll(lt.f8251f);
                this.f6446L.a(this.f6445K.b(this.f6443I, lt, true, null, null, arrayList, null, null), null);
            } else {
                Zt zt = this.f6446L;
                C1760ov c1760ov = this.f6445K;
                Rt rt = this.f6443I;
                Lt lt2 = this.f6444J;
                zt.a(c1760ov.a(rt, lt2, lt2.f8265m), null);
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8677x4)).booleanValue() && (c1167du = this.Q) != null) {
                    List list = ((Lt) c1167du.f11957G).f8265m;
                    String strD = ((Oq) c1167du.f11958H).d();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(C1760ov.c((String) it.next(), "@gw_adnetstatus@", strD));
                    }
                    Oq oq = (Oq) c1167du.f11958H;
                    synchronized (oq) {
                        j6 = oq.f9265h;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList2.get(i5);
                        i5++;
                        arrayList3.add(C1760ov.c((String) obj, "@gw_ttr@", Long.toString(j6, 10)));
                    }
                    zt.a(c1760ov.a((Rt) c1167du.F, (Lt) c1167du.f11957G, arrayList3), null);
                }
                zt.a(c1760ov.a(rt, lt2, lt2.f8251f), null);
            }
            this.f6453U = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void f() {
        int i5;
        C0035j c0035j;
        Lt lt = this.f6444J;
        List list = lt.d;
        if (list == null || list.isEmpty()) {
            return;
        }
        I9 i9 = M9.kf;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && this.f6455W == null) {
            C0620Ff c0620Ff = M2.l.f2734C.f2742h.f6819c;
            Set set = this.f6452T;
            String str = ((Wt) this.f6443I.f9760a.F).f10699g;
            C0603Ef c0603Ef = c0620Ff.f7140H;
            synchronized (c0603Ef.f6982g) {
                try {
                    int i7 = c0603Ef.f6988m;
                    c0603Ef.f6988m = i7 + 1;
                    if (set.isEmpty()) {
                        c0035j = new C0035j(i7, -1, -1, false);
                    } else {
                        TreeSet treeSet = new TreeSet(set);
                        StringBuilder sb = new StringBuilder();
                        Iterator it = treeSet.iterator();
                        if (it.hasNext()) {
                            CharSequence charSequence = (CharSequence) it.next();
                            while (true) {
                                sb.append(charSequence);
                                if (!it.hasNext()) {
                                    break;
                                }
                                sb.append((CharSequence) ",");
                                charSequence = (CharSequence) it.next();
                            }
                        }
                        String string = sb.toString();
                        HashMap map = c0603Ef.f6989n;
                        Integer num = (Integer) map.get(string);
                        int iIntValue = 0;
                        int iIntValue2 = num == null ? 0 : num.intValue();
                        map.put(string, Integer.valueOf(iIntValue2 + 1));
                        if (str == null) {
                            c0035j = new C0035j(i7, iIntValue2, -1, false);
                        } else {
                            StringBuilder sb2 = new StringBuilder(str.length() + 1 + String.valueOf(string).length());
                            sb2.append(str);
                            sb2.append("|");
                            sb2.append(string);
                            String string2 = sb2.toString();
                            HashMap map2 = c0603Ef.f6990o;
                            Integer num2 = (Integer) map2.get(string2);
                            if (num2 != null) {
                                iIntValue = num2.intValue();
                            }
                            map2.put(string2, Integer.valueOf(iIntValue + 1));
                            c0035j = new C0035j(i7, iIntValue2, iIntValue, false);
                        }
                    }
                } finally {
                }
            }
            this.f6455W = c0035j;
        }
        String strI = ((Boolean) rVar.f3025c.a(M9.f8641s4)).booleanValue() ? this.f6447M.f7664b.i(this.E, (View) this.f6449O.get(), null) : null;
        if ((((Boolean) rVar.f3025c.a(M9.f8504Z0)).booleanValue() && ((Nt) this.f6443I.f9761b.f12574G).f9108h) || !((Boolean) AbstractC1685na.f13667h.r()).booleanValue()) {
            this.f6446L.a(this.f6445K.b(this.f6443I, lt, false, strI, null, a(), this.S, this.f6455W), this.f6451R);
            return;
        }
        if (((Boolean) AbstractC1685na.f13666g.r()).booleanValue() && ((i5 = lt.f8245b) == 1 || i5 == 2 || i5 == 5)) {
        }
        AbstractC1994tD abstractC1994tD = (AbstractC1994tD) SM.w(AbstractC1994tD.s(C2264yD.F), ((Long) rVar.f3025c.a(M9.f8358D1)).longValue(), TimeUnit.MILLISECONDS, this.f6442H);
        abstractC1994tD.b(new RunnableC2156wD(0, abstractC1994tD, new C0762Nl((Object) this, (Object) strI, 14, false)), this.F);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractCollection, java.util.List] */
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
    @Override // com.google.android.gms.internal.ads.InterfaceC1750ol
    public final void j() {
        Lt lt = this.f6444J;
        this.f6446L.a(this.f6445K.a(this.f6443I, lt, lt.f8282u0), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.AbstractCollection, java.util.List] */
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
    @Override // com.google.android.gms.internal.ads.InterfaceC0642Gk
    public final void k() {
        Lt lt = this.f6444J;
        if (lt.f8249e == 4) {
            this.f6446L.a(this.f6445K.a(this.f6443I, lt, lt.f8214A0), null);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void l(BinderC2174we binderC2174we, String str, String str2) {
        St st;
        Lt lt = this.f6444J;
        List list = lt.f8255h;
        C1760ov c1760ov = this.f6445K;
        c1760ov.getClass();
        ArrayList arrayList = new ArrayList();
        c1760ov.f13909h.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            String str3 = binderC2174we.E;
            String string = Integer.toString(binderC2174we.F);
            boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.f8649t4)).booleanValue();
            PA ta = EA.E;
            if (zBooleanValue) {
                Ut ut = c1760ov.f13908g;
                if (ut != null && (st = ut.f10383a) != null) {
                    ta = new TA(st);
                }
            } else {
                St st2 = c1760ov.f13907f;
                if (st2 != null) {
                    ta = new TA(st2);
                }
            }
            String str4 = (String) ta.b(C1392i2.f12652s).a();
            String str5 = (String) ta.b(C1392i2.f12651r).a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(IK.h(C1760ov.c(C1760ov.c(C1760ov.c(C1760ov.c(C1760ov.c(C1760ov.c((String) it.next(), "@gw_rwd_userid@", Uri.encode(str4)), "@gw_rwd_custom_data@", Uri.encode(str5)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(str3)), "@gw_rwd_amt@", string), "@gw_sdkver@", c1760ov.f13904b), c1760ov.f13906e, lt.f8239W, lt.f8286w0));
            }
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Unable to determine award type and amount.", e6);
        }
        this.f6446L.a(arrayList, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void q0() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1641mk
    public final void t(N2.A0 a02) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8527c2)).booleanValue()) {
            int i5 = a02.E;
            ArrayList arrayList = new ArrayList();
            Lt lt = this.f6444J;
            for (String str : lt.f8269o) {
                StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 2);
                sb.append("2.");
                sb.append(i5);
                arrayList.add(C1760ov.c(str, "@gw_mpe@", sb.toString()));
            }
            this.f6446L.a(this.f6445K.a(this.f6443I, lt, arrayList), null);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void x() {
    }

    @Override // N2.InterfaceC0217a
    public final void y0() {
        boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.f8504Z0)).booleanValue();
        Rt rt = this.f6443I;
        if ((zBooleanValue && ((Nt) rt.f9761b.f12574G).f9108h) || !((Boolean) AbstractC1685na.d.r()).booleanValue()) {
            Lt lt = this.f6444J;
            this.f6446L.b(true == M2.l.f2734C.f2742h.i(this.E) ? 2 : 1, this.f6445K.a(rt, lt, lt.f8247c));
        } else {
            C1041ba c1041ba = this.f6448N;
            c1041ba.getClass();
            JC jcU = SM.u(AbstractC1994tD.s((AbstractC1994tD) SM.w(AbstractC1994tD.s(C2264yD.F), ((Long) AbstractC1685na.f13663c.r()).longValue(), TimeUnit.MILLISECONDS, c1041ba.f11534c)), Throwable.class, C1392i2.f12638e, AbstractC0688Jf.f7840h);
            jcU.b(new RunnableC2156wD(0, jcU, new Jx(14, this)), this.F);
        }
    }
}
