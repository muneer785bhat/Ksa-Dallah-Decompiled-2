package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1388hz extends AbstractC1494jz {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12618f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f12619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f12620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f12621i;

    public C1388hz(R5 r52, Wy wy, EnumC1171dy enumC1171dy, Context context, Map map, C1560lA c1560lA) {
        super("3At8eFbAjAqsz9p03G/poStdLmldcsHDf7hwtHq+b9glp6N8klzSrT8HZ4GJjVN5", "mjdtNA0QQNNvx7gc0+BIhw0NZpaH3AMuijVtb9zt66I=", r52, wy, c1560lA.a(121));
        this.f12620h = enumC1171dy;
        this.f12621i = context;
        this.f12619g = map;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1494jz
    public final void a(Method method, R5 r52) {
        Object[] objArr;
        switch (this.f12618f) {
            case 0:
                EnumC1171dy enumC1171dy = (EnumC1171dy) this.f12620h;
                Integer numValueOf = Integer.valueOf(enumC1171dy.ordinal());
                Context context = (Context) this.f12621i;
                Object obj = this.f12619g.get("up");
                Boolean bool = Boolean.TRUE;
                if (obj == null) {
                    obj = bool;
                }
                Object[] objArr2 = (Object[]) method.invoke("", numValueOf, context, obj);
                objArr2.getClass();
                synchronized (r52) {
                    try {
                        if (enumC1171dy == EnumC1171dy.E) {
                            Object obj2 = objArr2[0];
                            if (obj2 == null) {
                                obj2 = obj;
                            }
                            long jLongValue = ((Long) obj2).longValue();
                            r52.b();
                            ((C1127d6) r52.F).A(jLongValue);
                            Object obj3 = objArr2[1];
                            long jLongValue2 = ((Long) (obj3 != null ? obj3 : -1L)).longValue();
                            r52.b();
                            ((C1127d6) r52.F).B(jLongValue2);
                        }
                        long jLongValue3 = ((Long) objArr2[2]).longValue();
                        r52.b();
                        ((C1127d6) r52.F).J0(jLongValue3);
                        long jLongValue4 = ((Long) objArr2[3]).longValue();
                        r52.b();
                        ((C1127d6) r52.F).a0(jLongValue4);
                    } finally {
                    }
                    break;
                }
                return;
            default:
                Map map = this.f12619g;
                MotionEvent motionEvent = (MotionEvent) map.get("nv");
                DisplayMetrics displayMetrics = (DisplayMetrics) this.f12621i;
                Object[] objArr3 = (Object[]) method.invoke("", motionEvent, displayMetrics);
                objArr3.getClass();
                Z5 z5Z = C0966a6.z();
                Object obj4 = objArr3[0];
                boolean z2 = true;
                if (obj4 != null && objArr3[1] != null) {
                    long jLongValue5 = ((Long) obj4).longValue();
                    z5Z.b();
                    ((C0966a6) z5Z.F).A(jLongValue5);
                    long jLongValue6 = ((Long) objArr3[1]).longValue();
                    z5Z.b();
                    ((C0966a6) z5Z.F).B(jLongValue6);
                }
                Object obj5 = objArr3[2];
                if (obj5 != null) {
                    long jLongValue7 = ((Long) obj5).longValue();
                    z5Z.b();
                    ((C0966a6) z5Z.F).H(jLongValue7);
                }
                Object obj6 = objArr3[3];
                if (obj6 != null) {
                    long jLongValue8 = ((Long) obj6).longValue();
                    z5Z.b();
                    ((C0966a6) z5Z.F).F(jLongValue8);
                }
                Object obj7 = objArr3[4];
                if (obj7 != null) {
                    long jLongValue9 = ((Long) obj7).longValue();
                    z5Z.b();
                    ((C0966a6) z5Z.F).C(jLongValue9);
                }
                Object obj8 = objArr3[5];
                if (obj8 != null) {
                    int i5 = ((Long) obj8).longValue() != 0 ? 2 : 1;
                    z5Z.b();
                    ((C0966a6) z5Z.F).S(i5);
                }
                Object obj9 = objArr3[6];
                if (obj9 != null) {
                    long jLongValue10 = ((Long) obj9).longValue();
                    z5Z.b();
                    ((C0966a6) z5Z.F).J(jLongValue10);
                }
                Object obj10 = objArr3[7];
                if (obj10 != null) {
                    long jLongValue11 = ((Long) obj10).longValue();
                    z5Z.b();
                    ((C0966a6) z5Z.F).I(jLongValue11);
                }
                Object obj11 = objArr3[8];
                if (obj11 != null) {
                    int i7 = ((Long) obj11).longValue() != 0 ? 2 : 1;
                    z5Z.b();
                    ((C0966a6) z5Z.F).T(i7);
                }
                synchronized (r52) {
                    try {
                        Method methodB = ((Wy) this.f12620h).b("8cUAbwpt6SKUQHhtSwuMmdGkTrID2QvHq2LA27x2GE3ivBr88edu7HCA+XurISAj", "khOZexiJY4Vla3osCKZbCsXRCvuYnTPcWDFUfUGsZNQ=");
                        if (methodB == null || (objArr = (Object[]) methodB.invoke("", (MotionEvent) map.get("nv"), displayMetrics)) == null) {
                            throw null;
                        }
                        Object obj12 = objArr[0];
                        if (obj12 != null) {
                            long jLongValue12 = ((Long) obj12).longValue();
                            r52.b();
                            ((C1127d6) r52.F).K0(jLongValue12);
                        }
                        Object obj13 = objArr[1];
                        if (obj13 != null) {
                            long jLongValue13 = ((Long) obj13).longValue();
                            r52.b();
                            ((C1127d6) r52.F).L0(jLongValue13);
                        }
                        Object obj14 = objArr[2];
                        if (obj14 != null) {
                            long jLongValue14 = ((Long) obj14).longValue();
                            r52.b();
                            ((C1127d6) r52.F).M0(jLongValue14);
                        }
                        Object obj15 = objArr[3];
                        if (obj15 != null) {
                            long jLongValue15 = ((Long) obj15).longValue();
                            r52.b();
                            ((C1127d6) r52.F).F(jLongValue15);
                        }
                        Object obj16 = objArr[4];
                        if (obj16 != null) {
                            long jLongValue16 = ((Long) obj16).longValue();
                            r52.b();
                            ((C1127d6) r52.F).G(jLongValue16);
                        }
                        Hy hy = (Hy) map.get("oe");
                        if (hy != null) {
                            long j6 = hy.f7632a;
                            if (j6 > 0) {
                                r52.b();
                                ((C1127d6) r52.F).J(j6);
                            }
                            long j7 = hy.f7633b;
                            if (j7 > 0) {
                                r52.b();
                                ((C1127d6) r52.F).I(j7);
                            }
                            long j8 = hy.f7634c;
                            if (j8 > 0) {
                                r52.b();
                                ((C1127d6) r52.F).H(j8);
                            }
                            long j9 = hy.d;
                            if (j9 > 0) {
                                r52.b();
                                ((C1127d6) r52.F).K(j9);
                            }
                        }
                        Hy hy2 = (Hy) map.get("oe");
                        if (hy2 != null && hy2.f7632a != 0) {
                            if ((displayMetrics == null || displayMetrics.density == 0.0f) ? false : true) {
                                double d = hy2.f7637g;
                                if (displayMetrics == null) {
                                    throw null;
                                }
                                long jRound = Math.round(d / ((double) displayMetrics.density));
                                z5Z.b();
                                ((C0966a6) z5Z.F).L(jRound);
                                long jRound2 = Math.round(((double) (hy2.f7640j - hy2.f7638h)) / ((double) displayMetrics.density));
                                z5Z.b();
                                ((C0966a6) z5Z.F).M(jRound2);
                                long jRound3 = Math.round(((double) (hy2.f7641k - hy2.f7639i)) / ((double) displayMetrics.density));
                                z5Z.b();
                                ((C0966a6) z5Z.F).N(jRound3);
                                long jRound4 = Math.round(((double) hy2.f7638h) / ((double) displayMetrics.density));
                                z5Z.b();
                                ((C0966a6) z5Z.F).Q(jRound4);
                                long jRound5 = Math.round(((double) hy2.f7639i) / ((double) displayMetrics.density));
                                z5Z.b();
                                ((C0966a6) z5Z.F).R(jRound5);
                                MotionEvent motionEvent2 = (MotionEvent) map.get("nv");
                                if (motionEvent2 != null) {
                                    long jRound6 = Math.round(((double) (((hy2.f7638h - hy2.f7640j) + motionEvent2.getRawX()) - motionEvent2.getX())) / ((double) displayMetrics.density));
                                    if (jRound6 != 0) {
                                        z5Z.b();
                                        ((C0966a6) z5Z.F).O(jRound6);
                                    }
                                    long jRound7 = Math.round(((double) (((hy2.f7639i - hy2.f7641k) + motionEvent2.getRawY()) - motionEvent2.getY())) / ((double) displayMetrics.density));
                                    if (jRound7 != 0) {
                                        z5Z.b();
                                        ((C0966a6) z5Z.F).P(jRound7);
                                    }
                                }
                            }
                        }
                        r52.b();
                        ((C1127d6) r52.F).S((C0966a6) z5Z.d());
                        Iy[] iyArr = (Iy[]) map.get("ro");
                        if (iyArr != null) {
                            if (displayMetrics == null || displayMetrics.density == 0.0f) {
                                z2 = false;
                            }
                            if (z2) {
                                for (int i8 = 0; i8 <= iyArr.length - 2; i8++) {
                                    Iy iy = iyArr[i8];
                                    Z5 z5Z2 = C0966a6.z();
                                    double d3 = iy.f7758a;
                                    if (displayMetrics == null) {
                                        throw null;
                                    }
                                    long jRound8 = Math.round(d3 / ((double) displayMetrics.density));
                                    z5Z2.b();
                                    ((C0966a6) z5Z2.F).A(jRound8);
                                    long jRound9 = Math.round(((double) iy.f7759b) / ((double) displayMetrics.density));
                                    z5Z2.b();
                                    ((C0966a6) z5Z2.F).B(jRound9);
                                    C0966a6 c0966a6 = (C0966a6) z5Z2.d();
                                    r52.b();
                                    ((C1127d6) r52.F).T(c0966a6);
                                }
                            }
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    public C1388hz(R5 r52, Wy wy, Map map, DisplayMetrics displayMetrics, C1560lA c1560lA) {
        super("O/IhSczWkqH+q2aziu5mnePClwI2VInt8+rK2r5DAzxhVznO7DMyVuowa8d0HFxQ", "c/euB7bpmuTDKGTS9kQ/O7Lr64QuDKreUuxk5moaYNc=", r52, wy, c1560lA.a(123));
        this.f12620h = wy;
        this.f12619g = map;
        this.f12621i = displayMetrics;
    }
}
