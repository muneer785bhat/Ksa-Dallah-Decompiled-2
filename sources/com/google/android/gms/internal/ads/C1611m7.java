package com.google.android.gms.internal.ads;

import I0.C0160g;
import android.view.View;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1611m7 extends AbstractCallableC1934s7 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f13456h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f13457i;

    public C1611m7(Y6 y6, R5 r52, int i5, C0160g c0160g) {
        super(y6, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU", "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto=", r52, i5, 85);
        this.f13457i = c0160g;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1934s7
    public final void a() {
        switch (this.f13456h) {
            case 0:
                Method method = this.f14415e;
                C0160g c0160g = (C0160g) this.f13457i;
                long[] jArr = (long[]) method.invoke(null, Long.valueOf(c0160g.f2243c), Long.valueOf(c0160g.d), Long.valueOf(c0160g.f2244e), Long.valueOf(c0160g.f2245f));
                R5 r52 = this.d;
                synchronized (r52) {
                    long j6 = jArr[0];
                    r52.b();
                    ((C1127d6) r52.F).i0(j6);
                    long j7 = jArr[1];
                    r52.b();
                    ((C1127d6) r52.F).j0(j7);
                    break;
                }
                return;
            case 1:
                Method method2 = this.f14415e;
                E3 e32 = (E3) this.f13457i;
                List list = e32.f6922a;
                e32.f6922a = Collections.EMPTY_LIST;
                int iIntValue = ((Integer) method2.invoke(null, list)).intValue();
                R5 r53 = this.d;
                synchronized (r53) {
                    int iB = IK.b(iIntValue);
                    r53.b();
                    ((C1127d6) r53.F).t0(iB);
                    break;
                }
                return;
            case 2:
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) this.f13457i;
                if (stackTraceElementArr != null) {
                    L6 l6 = new L6((String) this.f14415e.invoke(null, stackTraceElementArr));
                    R5 r54 = this.d;
                    synchronized (r54) {
                        try {
                            long jLongValue = l6.f8085U.longValue();
                            r54.b();
                            ((C1127d6) r54.F).M(jLongValue);
                            if (((Boolean) l6.f8086V).booleanValue()) {
                                int i5 = true != ((Boolean) l6.f8087W).booleanValue() ? 2 : 1;
                                r54.b();
                                ((C1127d6) r54.F).q0(i5);
                            } else {
                                r54.b();
                                ((C1127d6) r54.F).q0(3);
                            }
                        } finally {
                        }
                        break;
                    }
                    return;
                }
                return;
            default:
                View view = (View) this.f13457i;
                if (view != null) {
                    I9 i9 = M9.f8591l4;
                    N2.r rVar = N2.r.f3022e;
                    Boolean bool = (Boolean) rVar.f3025c.a(i9);
                    Boolean bool2 = (Boolean) rVar.f3025c.a(M9.rc);
                    String str = (String) this.f14415e.invoke(null, view, this.f14412a.f10899a.getResources().getDisplayMetrics(), bool, bool2);
                    C1074c7 c1074c7 = new C1074c7(19);
                    HashMap mapO = AbstractC2173wd.o(str);
                    if (mapO != null) {
                        c1074c7.f11632T = (Long) mapO.get(0);
                        c1074c7.f11633U = (Long) mapO.get(1);
                        c1074c7.f11634V = (Long) mapO.get(2);
                        c1074c7.f11635W = (Long) mapO.get(3);
                        c1074c7.f11636X = (Long) mapO.get(4);
                    }
                    C1020b6 c1020b6Z = C1073c6.z();
                    long jLongValue2 = c1074c7.f11632T.longValue();
                    c1020b6Z.b();
                    ((C1073c6) c1020b6Z.F).B(jLongValue2);
                    long jLongValue3 = c1074c7.f11633U.longValue();
                    c1020b6Z.b();
                    ((C1073c6) c1020b6Z.F).C(jLongValue3);
                    long jLongValue4 = c1074c7.f11634V.longValue();
                    c1020b6Z.b();
                    ((C1073c6) c1020b6Z.F).D(jLongValue4);
                    if (bool2.booleanValue()) {
                        long jLongValue5 = c1074c7.f11636X.longValue();
                        c1020b6Z.b();
                        ((C1073c6) c1020b6Z.F).A(jLongValue5);
                    }
                    if (bool.booleanValue()) {
                        long jLongValue6 = c1074c7.f11635W.longValue();
                        c1020b6Z.b();
                        ((C1073c6) c1020b6Z.F).E(jLongValue6);
                    }
                    R5 r55 = this.d;
                    C1073c6 c1073c6 = (C1073c6) c1020b6Z.d();
                    r55.b();
                    ((C1127d6) r55.F).V(c1073c6);
                    return;
                }
                return;
        }
    }

    public C1611m7(Y6 y6, R5 r52, int i5, View view) {
        super(y6, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB", "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag=", r52, i5, 57);
        this.f13457i = view;
    }

    public C1611m7(Y6 y6, R5 r52, int i5, E3 e32) {
        super(y6, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9", "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g=", r52, i5, 94);
        this.f13457i = e32;
    }

    public C1611m7(Y6 y6, R5 r52, int i5, StackTraceElement[] stackTraceElementArr) {
        super(y6, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6", "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s=", r52, i5, 45);
        this.f13457i = stackTraceElementArr;
    }
}
