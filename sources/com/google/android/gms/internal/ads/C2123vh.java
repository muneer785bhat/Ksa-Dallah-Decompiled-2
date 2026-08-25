package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2123vh implements G6 {
    public final Context E;
    public final C1272fr F;

    public C2123vh(Context context, R2.a aVar) {
        int i5;
        C1272fr c1272fr;
        this.E = context;
        I9 i9 = M9.f8689z3;
        N2.r rVar = N2.r.f3022e;
        int iIntValue = ((Integer) rVar.f3025c.a(i9)).intValue();
        if (iIntValue != 1) {
            i5 = 3;
            if (iIntValue != 2 && iIntValue == 3) {
                i5 = 4;
            }
        } else {
            i5 = 2;
        }
        Xx xxD = Yx.D();
        float fFloatValue = ((Float) rVar.f3025c.a(M9.f8371F3)).floatValue();
        xxD.b();
        ((Yx) xxD.F).F(fFloatValue);
        Yx yx = (Yx) xxD.d();
        Zx zxG = C1011ay.G();
        boolean zBooleanValue = ((Boolean) rVar.f3025c.a(M9.f8378G3)).booleanValue();
        zxG.b();
        ((C1011ay) zxG.F).I(zBooleanValue);
        long jLongValue = ((Long) rVar.f3025c.a(M9.f8392I3)).longValue();
        zxG.b();
        ((C1011ay) zxG.F).J(jLongValue);
        C1011ay c1011ay = (C1011ay) zxG.d();
        Ox oxJ0 = Px.j0();
        oxJ0.b();
        ((Px) oxJ0.F).L(i5);
        String str = aVar.E;
        oxJ0.b();
        ((Px) oxJ0.F).A(str);
        oxJ0.b();
        ((Px) oxJ0.F).M();
        boolean zBooleanValue2 = ((Boolean) rVar.f3025c.a(M9.f8554g3)).booleanValue();
        oxJ0.b();
        ((Px) oxJ0.F).k0(zBooleanValue2);
        boolean zBooleanValue3 = ((Boolean) rVar.f3025c.a(M9.f8399J3)).booleanValue();
        oxJ0.b();
        ((Px) oxJ0.F).l0(zBooleanValue3);
        boolean zBooleanValue4 = ((Boolean) rVar.f3025c.a(M9.f8406K3)).booleanValue();
        oxJ0.b();
        ((Px) oxJ0.F).z(zBooleanValue4);
        boolean z2 = ((Integer) rVar.f3025c.a(M9.f8669w3)).intValue() == -1;
        oxJ0.b();
        ((Px) oxJ0.F).G(z2);
        long jIntValue = ((Integer) rVar.f3025c.a(M9.f8683y3)).intValue();
        oxJ0.b();
        ((Px) oxJ0.F).F(jIntValue);
        long jLongValue2 = ((Long) rVar.f3025c.a(M9.f8385H3)).longValue();
        oxJ0.b();
        ((Px) oxJ0.F).D(jLongValue2);
        long jIntValue2 = ((Integer) rVar.f3025c.a(M9.f8676x3)).intValue();
        oxJ0.b();
        ((Px) oxJ0.F).C(jIntValue2);
        oxJ0.b();
        ((Px) oxJ0.F).B(yx);
        oxJ0.b();
        ((Px) oxJ0.F).E(c1011ay);
        boolean zBooleanValue5 = ((Boolean) rVar.f3025c.a(M9.f8604n4)).booleanValue();
        oxJ0.b();
        ((Px) oxJ0.F).H(zBooleanValue5);
        Px px = (Px) oxJ0.d();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        synchronized (C1272fr.f12267G) {
            try {
                if (C1272fr.f12268H == null) {
                    C1272fr.f12268H = new C1272fr(context, c0671If, px);
                }
                c1272fr = C1272fr.f12268H;
            } finally {
            }
        }
        this.F = c1272fr;
        C1817py c1817py = ((Nx) c1272fr.F).f9142a;
        synchronized (c1817py) {
            try {
                if (c1817py.f14034e != null) {
                    return;
                }
                Set set = (Set) c1817py.f14032b.c();
                ArrayList arrayList = new ArrayList(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((InterfaceC1763oy) it.next()).a());
                }
                C1560lA c1560lA = (C1560lA) c1817py.d.c();
                C1187eD c1187eDA = SM.A(new C1671nD(HB.n(arrayList), true), C1392i2.f12653t, c1817py.f14033c);
                c1560lA.e(2, c1187eDA);
                c1817py.f14034e = c1187eDA;
                Iterator it2 = ((Set) c1817py.f14031a.c()).iterator();
                while (it2.hasNext()) {
                    ((InterfaceC1763oy) it2.next()).a();
                }
                if (c1817py.f14034e != null) {
                } else {
                    throw null;
                }
            } finally {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void a(int i5, int i7, int i8) {
        R2.f fVar = C0247p.f3016g.f3017a;
        Context context = this.E;
        long j6 = i8;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, j6, 0, R2.f.b(context, i5), R2.f.r(context.getResources().getDisplayMetrics(), i7), 0);
        C1272fr c1272fr = this.F;
        c1272fr.q(motionEventObtain);
        motionEventObtain.recycle();
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, j6, 2, R2.f.r(context.getResources().getDisplayMetrics(), i5), R2.f.r(context.getResources().getDisplayMetrics(), i7), 0);
        c1272fr.q(motionEventObtain2);
        motionEventObtain2.recycle();
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, j6, 1, R2.f.r(context.getResources().getDisplayMetrics(), i5), R2.f.r(context.getResources().getDisplayMetrics(), i7), 0);
        c1272fr.q(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void b(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return;
        }
        this.F.q(motionEvent);
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String c(Context context, String str, View view, Activity activity) {
        return this.F.o(context, str, view);
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String d(Context context) {
        return this.F.l(context);
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void e(StackTraceElement[] stackTraceElementArr) {
        C1272fr c1272fr = this.F;
        List listAsList = Arrays.asList(stackTraceElementArr);
        C1292gA c1292gA = ((Nx) c1272fr.F).f9144c.f11500b;
        synchronized (c1292gA) {
            ArrayList arrayList = c1292gA.f12330a;
            arrayList.clear();
            arrayList.addAll(listAsList);
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String f(Context context) {
        return this.F.l(context);
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void g(View view) {
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String h(Context context, String str, View view) {
        return this.F.o(context, str, view);
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String i(Context context, View view, Activity activity) {
        String string;
        C1187eD c1187eD;
        Nx nx = (Nx) this.F.F;
        InterfaceC1333gy interfaceC1333gy = nx.f9145e;
        C1560lA c1560lA = nx.d;
        C1506kA c1506kAA = c1560lA.a(4);
        try {
            try {
                try {
                    c1506kAA.a();
                    C1817py c1817py = nx.f9142a;
                    synchronized (c1817py) {
                        c1187eD = c1817py.f14034e;
                        if (c1187eD == null) {
                            throw null;
                        }
                    }
                    string = (String) SM.y(c1187eD, new C0634Gc(nx, context, view, activity, 6), EnumC1886rD.E).get(nx.f9146f, TimeUnit.MILLISECONDS);
                } catch (TimeoutException unused) {
                    c1560lA.b(57);
                    string = Integer.toString(17);
                } catch (Throwable th) {
                    c1506kAA.b(th);
                    throw th;
                }
            } catch (InterruptedException e6) {
                Thread.currentThread().interrupt();
                c1506kAA.b(e6);
                string = "";
            } catch (ExecutionException e7) {
                Throwable th2 = e7;
                Throwable cause = th2.getCause();
                if (cause != null) {
                    th2 = cause;
                }
                c1506kAA.b(th2);
                string = Integer.toString(3);
            }
            c1506kAA.c();
            interfaceC1333gy.c();
            return string;
        } catch (Throwable th3) {
            c1506kAA.c();
            interfaceC1333gy.c();
            throw th3;
        }
    }
}
