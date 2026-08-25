package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2463a1 implements M3.e {
    public static final /* synthetic */ C2463a1 F = new C2463a1(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C2463a1 f16210G = new C2463a1(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ C2463a1 f16211H = new C2463a1(2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ C2463a1 f16212I = new C2463a1(3);
    public final /* synthetic */ int E;

    public /* synthetic */ C2463a1(int i5) {
        this.E = i5;
    }

    @Override // M3.e
    public final Object apply(Object obj) {
        switch (this.E) {
            case 0:
                Context context = (Context) obj;
                String str = AbstractC2473b1.f16233b;
                if (str == null) {
                    synchronized (AbstractC2473b1.class) {
                        try {
                            str = AbstractC2473b1.f16233b;
                            if (str == null) {
                                String strB = AbstractC2543i5.b(context, "com.google.android.gms.measurement");
                                AbstractC2473b1.f16233b = strB;
                                str = strB;
                            }
                        } finally {
                        }
                        break;
                    }
                }
                return str;
            case 1:
                M2 m22 = C2607p6.f16405i;
                return "";
            case 2:
                C2686y5 c2686y5 = (C2686y5) obj;
                F6 f6A = G6.A();
                if (c2686y5 == null) {
                    return (G6) f6A.e();
                }
                for (A5 a52 : c2686y5.y()) {
                    H6 h6A = I6.A();
                    String strU = a52.u();
                    h6A.b();
                    ((I6) h6A.F).B(strU);
                    int I6 = a52.I();
                    int i5 = I6 - 1;
                    if (I6 == 0) {
                        throw null;
                    }
                    if (i5 == 0) {
                        long jV = a52.v();
                        h6A.b();
                        ((I6) h6A.F).C(jV);
                    } else if (i5 == 1) {
                        boolean zW = a52.w();
                        h6A.b();
                        ((I6) h6A.F).D(zW);
                    } else if (i5 == 2) {
                        double dX = a52.x();
                        h6A.b();
                        ((I6) h6A.F).E(dX);
                    } else if (i5 == 3) {
                        String strY = a52.y();
                        h6A.b();
                        ((I6) h6A.F).F(strY);
                    } else {
                        if (i5 != 4) {
                            throw new IllegalStateException("No known flag type");
                        }
                        S sZ = a52.z();
                        h6A.b();
                        ((I6) h6A.F).G(sZ);
                    }
                    I6 i62 = (I6) h6A.e();
                    f6A.b();
                    ((G6) f6A.F).G(i62);
                }
                String strX = c2686y5.x();
                f6A.b();
                ((G6) f6A.F).E(strX);
                String strU2 = c2686y5.u();
                f6A.b();
                ((G6) f6A.F).C(strU2);
                long jZ = c2686y5.z();
                f6A.b();
                ((G6) f6A.F).F(jZ);
                if (c2686y5.v()) {
                    S sW = c2686y5.w();
                    f6A.b();
                    ((G6) f6A.F).D(sW);
                }
                return (G6) f6A.e();
            default:
                B5 b52 = (B5) obj;
                if (b52.E != 29514) {
                    throw b52;
                }
                S5 s5X = T5.x();
                O5 o5H = P5.H();
                long jCurrentTimeMillis = System.currentTimeMillis();
                o5H.b();
                ((P5) o5H.F).J(jCurrentTimeMillis);
                s5X.b();
                ((T5) s5X.F).y((P5) o5H.e());
                return (T5) s5X.e();
        }
    }
}
