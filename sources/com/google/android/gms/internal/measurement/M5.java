package com.google.android.gms.internal.measurement;

import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class M5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M5 f16062c = new M5(J5.f16028b, F5.B());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5 f16063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F5 f16064b;

    public M5(J5 j52, F5 f52) {
        j52.getClass();
        this.f16063a = j52;
        this.f16064b = f52;
    }

    public static M5 a(c6.b bVar, boolean z2) throws C2627s0 {
        J5 j5A;
        int iQ = bVar.Q();
        if (iQ > 1) {
            throw new C2627s0(A1.d.i(new StringBuilder(String.valueOf(iQ).length() + 44), "Unsupported version: ", iQ, ". Current version is: 1"));
        }
        bVar.Q();
        int iC = bVar.c(bVar.O());
        Y y6 = Y.f16181a;
        int i5 = N.f16072a;
        F5 f5A = F5.A(bVar, Y.f16182b);
        bVar.f(iC);
        H5 h52 = new H5();
        Inflater inflater = h52.E;
        try {
            if (z2) {
                int iC2 = bVar.c(bVar.O());
                int iH = bVar.h();
                try {
                    j5A = J5.a(c6.b.r(new InflaterInputStream(new G5(h52, bVar), inflater, iH < 0 ? 4096 : Math.min(iH, 4096)), 4096));
                    inflater.reset();
                    if (bVar.h() != 0) {
                        throw new C2627s0("Unexpected bytes remaining after FlagsBlob parsing.");
                    }
                    bVar.f(iC2);
                } finally {
                }
            } else {
                inflater.setInput(bVar.N());
                try {
                    j5A = J5.a(c6.b.r(new G5(h52), 4096));
                } finally {
                }
            }
            h52.close();
            return new M5(j5A, f5A);
        } finally {
            try {
                h52.close();
            } catch (Throwable th) {
                th.addSuppressed(th);
            }
        }
    }
}
