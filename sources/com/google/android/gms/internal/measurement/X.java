package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract class X extends U7 {
    public static final boolean d = V0.d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public M2 f16172c;

    public static int p(int i5) {
        return (352 - (Integer.numberOfLeadingZeros(i5) * 9)) >>> 6;
    }

    public static int q(long j6) {
        return (640 - (Long.numberOfLeadingZeros(j6) * 9)) >>> 6;
    }

    public abstract void A(S s7);

    public abstract void B(int i5, byte[] bArr);

    public abstract void C(L l6);

    public abstract void D(byte b7);

    public abstract void E(int i5);

    public abstract void F(int i5);

    public abstract void G(int i5);

    public abstract void H(long j6);

    public abstract void I(long j6);

    public abstract void J(String str);

    public abstract void r(int i5, int i7);

    public abstract void s(int i5, int i7);

    public abstract void t(int i5, int i7);

    public abstract void u(int i5, int i7);

    public abstract void v(long j6, int i5);

    public abstract void w(long j6, int i5);

    public abstract void x(int i5, boolean z2);

    public abstract void y(int i5, String str);

    public abstract void z(int i5, S s7);
}
