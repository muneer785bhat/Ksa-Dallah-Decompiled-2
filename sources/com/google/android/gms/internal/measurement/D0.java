package com.google.android.gms.internal.measurement;

import androidx.datastore.preferences.protobuf.C0437k;
import com.google.android.gms.internal.ads.C1893rK;
import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class D0 implements K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f15883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2492d0 f15884b;

    public D0(C2492d0 c2492d0, L l6) {
        C2492d0 c2492d02 = Z.f16187a;
        this.f15884b = c2492d0;
        this.f15883a = l6;
    }

    @Override // com.google.android.gms.internal.measurement.K0
    public final AbstractC2520g0 a() {
        L l6 = this.f15883a;
        return l6 instanceof AbstractC2520g0 ? ((AbstractC2520g0) l6).i() : ((AbstractC2502e0) ((AbstractC2520g0) l6).t(5)).d();
    }

    @Override // com.google.android.gms.internal.measurement.K0
    public final int b(L l6) {
        Q0 q02 = ((AbstractC2520g0) l6).zzc;
        int i5 = q02.d;
        if (i5 != -1) {
            return i5;
        }
        int iF = 0;
        for (int i7 = 0; i7 < q02.f16105a; i7++) {
            int i8 = q02.f16106b[i7] >>> 3;
            S s7 = (S) q02.f16107c[i7];
            int iP = X.p(8);
            int iP2 = X.p(i8) + X.p(16);
            int iP3 = X.p(24);
            int iB = s7.b();
            iF = AbstractC2789k.f(iP + iP, iP2, com.google.android.gms.internal.ads.F0.w(iB, iB, iP3), iF);
        }
        q02.d = iF;
        return iF;
    }

    @Override // com.google.android.gms.internal.measurement.K0
    public final void c(Object obj) {
        this.f15884b.getClass();
        Q0 q02 = ((AbstractC2520g0) obj).zzc;
        if (q02.f16108e) {
            q02.f16108e = false;
        }
        C2492d0 c2492d0 = Z.f16187a;
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.measurement.K0
    public final void d(Object obj, Object obj2) {
        L0.b(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.K0
    public final boolean e(Object obj) {
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.measurement.K0
    public final boolean f(AbstractC2520g0 abstractC2520g0, AbstractC2520g0 abstractC2520g02) {
        return abstractC2520g0.zzc.equals(abstractC2520g02.zzc);
    }

    @Override // com.google.android.gms.internal.measurement.K0
    public final void g(Object obj, byte[] bArr, int i5, int i7, C1893rK c1893rK) {
        AbstractC2520g0 abstractC2520g0 = (AbstractC2520g0) obj;
        if (abstractC2520g0.zzc == Q0.f16104f) {
            abstractC2520g0.zzc = Q0.a();
        }
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.measurement.K0
    public final void h(Object obj, M2 m22) {
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.measurement.K0
    public final void i(Object obj, C0437k c0437k, Y y6) {
        this.f15884b.getClass();
        C2492d0.f(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.measurement.K0
    public final int j(AbstractC2520g0 abstractC2520g0) {
        return abstractC2520g0.zzc.hashCode();
    }
}
