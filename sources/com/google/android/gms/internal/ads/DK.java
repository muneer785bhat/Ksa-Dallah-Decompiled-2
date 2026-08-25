package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public abstract class DK extends HD {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f6793c = GL.d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2350zs f6794b;

    public static int j(int i5) {
        return (352 - (Integer.numberOfLeadingZeros(i5) * 9)) >>> 6;
    }

    public static int k(long j6) {
        return (640 - (Long.numberOfLeadingZeros(j6) * 9)) >>> 6;
    }

    public abstract void A(int i5);

    public abstract void B(int i5);

    public abstract void C(long j6);

    public abstract void D(long j6);

    public abstract void E(String str);

    public abstract int F();

    public final void l() {
        if (F() > 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
        if (F() < 0) {
            throw new IllegalStateException("Wrote more data than expected.");
        }
    }

    public abstract void m(int i5, int i7);

    public abstract void n(int i5, int i7);

    public abstract void o(int i5, int i7);

    public abstract void p(int i5, int i7);

    public abstract void q(long j6, int i5);

    public abstract void r(long j6, int i5);

    public abstract void s(int i5, boolean z2);

    public abstract void t(int i5, String str);

    public abstract void u(int i5, AbstractC2271yK abstractC2271yK);

    public abstract void v(AbstractC2271yK abstractC2271yK);

    public abstract void w(int i5, byte[] bArr);

    public abstract void x(AbstractC1732oK abstractC1732oK);

    public abstract void y(byte b7);

    public abstract void z(int i5);
}
