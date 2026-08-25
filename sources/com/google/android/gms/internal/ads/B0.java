package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public class B0 implements I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6202c;

    public /* synthetic */ B0(Object obj, long j6, int i5) {
        this.f6200a = i5;
        this.f6202c = obj;
        this.f6201b = j6;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final long a() {
        switch (this.f6200a) {
        }
        return this.f6201b;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        int i5 = this.f6200a;
        int i7 = 1;
        Object obj = this.f6202c;
        switch (i5) {
            case 0:
                I0.v vVar = (I0.v) obj;
                C0930Yd c0930Yd = (C0930Yd) vVar.f2284k;
                c0930Yd.getClass();
                String str = AbstractC1114cu.f11757a;
                long jMax = Math.max(0L, Math.min((((long) vVar.f2278e) * j6) / 1000000, vVar.f2283j - 1));
                long[] jArr = (long[]) c0930Yd.F;
                int iS = AbstractC1114cu.s(jArr, jMax, false);
                long j7 = iS == -1 ? 0L : jArr[iS];
                long[] jArr2 = (long[]) c0930Yd.f11008G;
                long j8 = iS != -1 ? jArr2[iS] : 0L;
                int i8 = vVar.f2278e;
                long j9 = (j7 * 1000000) / ((long) i8);
                long j10 = this.f6201b;
                J0 j02 = new J0(j9, j8 + j10);
                if (j9 == j6 || iS == jArr.length - 1) {
                    return new H0(j02, j02);
                }
                int i9 = iS + 1;
                return new H0(j02, new J0((jArr[i9] * 1000000) / ((long) i8), j10 + jArr2[i9]));
            case 1:
                return (H0) obj;
            default:
                T0 t02 = (T0) obj;
                H0 h0A = t02.f10013i[0].a(j6);
                while (true) {
                    W0[] w0Arr = t02.f10013i;
                    if (i7 >= w0Arr.length) {
                        return h0A;
                    }
                    H0 h0A2 = w0Arr[i7].a(j6);
                    if (h0A2.f7409a.f7762b < h0A.f7409a.f7762b) {
                        h0A = h0A2;
                    }
                    i7++;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        switch (this.f6200a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    public B0(long j6, long j7) {
        this.f6200a = 1;
        this.f6201b = j6;
        J0 j02 = j7 == 0 ? J0.f7760c : new J0(0L, j7);
        this.f6202c = new H0(j02, j02);
    }
}
