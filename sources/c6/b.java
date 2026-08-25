package c6;

import com.google.android.gms.internal.ads.C2163wK;
import com.google.android.gms.internal.ads.C2325zK;
import com.google.android.gms.internal.ads.XK;
import com.google.android.gms.internal.measurement.AbstractC2592o0;
import com.google.android.gms.internal.measurement.C2627s0;
import com.google.android.gms.internal.measurement.Q;
import com.google.android.gms.internal.measurement.T;
import com.google.android.gms.internal.measurement.U;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f5906G;

    public static C2325zK m(byte[] bArr, int i5, int i7) {
        C2325zK c2325zK = new C2325zK(bArr, i5, i7);
        try {
            c2325zK.a(i7);
            return c2325zK;
        } catch (XK e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public static int q(int i5) {
        return (i5 >>> 1) ^ (-(i5 & 1));
    }

    public static b r(InputStream inputStream, int i5) {
        if (i5 <= 0) {
            throw new IllegalArgumentException("bufferSize must be > 0");
        }
        if (inputStream != null) {
            return new U(inputStream, i5);
        }
        T t7 = new T(AbstractC2592o0.f16390a);
        try {
            t7.c(0);
            return t7;
        } catch (C2627s0 e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public static long s(long j6) {
        return (j6 >>> 1) ^ (-(1 & j6));
    }

    public static int v(int i5) {
        return (i5 >>> 1) ^ (-(i5 & 1));
    }

    public static long w(long j6) {
        return (j6 >>> 1) ^ (-(1 & j6));
    }

    public abstract double A();

    public abstract float B();

    public abstract long C();

    public abstract long D();

    public abstract int E();

    public abstract long F();

    public abstract int G();

    public abstract boolean H();

    public abstract String I();

    public abstract String J();

    public abstract C2163wK K();

    public abstract Q L();

    public abstract int M();

    public abstract byte[] N();

    public abstract int O();

    public abstract int P();

    public abstract int Q();

    public abstract long R();

    public abstract int S();

    public abstract long T();

    public abstract int U();

    public abstract long V();

    public abstract long W();

    public abstract int X();

    public abstract long Y();

    public abstract int a(int i5);

    public abstract void b(int i5);

    public abstract int c(int i5);

    public abstract boolean d();

    public abstract int e();

    public abstract void f(int i5);

    public abstract int h();

    public abstract boolean k();

    public abstract int l();

    public abstract int n(byte[] bArr, int i5, int i7);

    public void o() throws XK {
        int iX;
        do {
            iX = x();
            if (iX == 0) {
                return;
            }
            int i5 = this.E;
            int i7 = this.F;
            if (i5 + i7 >= 100) {
                throw new XK("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.F = i7 + 1;
            this.F--;
        } while (z(iX));
    }

    public abstract void p(int i5);

    public void t() throws C2627s0 {
        int iX;
        do {
            iX = x();
            if (iX == 0) {
                return;
            }
            int i5 = this.E;
            int i7 = this.F;
            if (i5 + i7 >= 100) {
                throw new C2627s0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.F = i7 + 1;
            this.F--;
        } while (z(iX));
    }

    public abstract int x();

    public abstract void y(int i5);

    public abstract boolean z(int i5);
}
