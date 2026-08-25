package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.ads.C1893rK;
import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2708d0 f16595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2732o0 f16596b;

    public H0(C2732o0 c2732o0, AbstractC2708d0 abstractC2708d0) {
        C2732o0 c2732o02 = AbstractC2726l0.f16673a;
        this.f16596b = c2732o0;
        this.f16595a = abstractC2708d0;
    }

    @Override // com.google.android.gms.internal.play_billing.M0
    public final void a(Object obj) {
        this.f16596b.getClass();
        Q0 q02 = ((AbstractC2736q0) obj).zzc;
        if (q02.f16628e) {
            q02.f16628e = false;
        }
        C2732o0 c2732o0 = AbstractC2726l0.f16673a;
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.M0
    public final AbstractC2736q0 b() {
        AbstractC2708d0 abstractC2708d0 = this.f16595a;
        return abstractC2708d0 instanceof AbstractC2736q0 ? (AbstractC2736q0) ((AbstractC2736q0) abstractC2708d0).d(4) : ((AbstractC2734p0) ((AbstractC2736q0) abstractC2708d0).d(5)).b();
    }

    @Override // com.google.android.gms.internal.play_billing.M0
    public final boolean c(Object obj) {
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.M0
    public final int d(AbstractC2736q0 abstractC2736q0) {
        return abstractC2736q0.zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.play_billing.M0
    public final void e(Object obj, Object obj2) {
        N0.p(obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.M0
    public final void f(Object obj, B0 b02) {
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.M0
    public final void g(Object obj, byte[] bArr, int i5, int i7, C1893rK c1893rK) {
        AbstractC2736q0 abstractC2736q0 = (AbstractC2736q0) obj;
        if (abstractC2736q0.zzc == Q0.f16624f) {
            abstractC2736q0.zzc = Q0.b();
        }
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.M0
    public final int h(AbstractC2708d0 abstractC2708d0) {
        Q0 q02 = ((AbstractC2736q0) abstractC2708d0).zzc;
        int i5 = q02.d;
        if (i5 != -1) {
            return i5;
        }
        int iF = 0;
        for (int i7 = 0; i7 < q02.f16625a; i7++) {
            int i8 = q02.f16626b[i7] >>> 3;
            C2720i0 c2720i0 = (C2720i0) q02.f16627c[i7];
            int iN0 = C2722j0.n0(8);
            int iN02 = C2722j0.n0(i8) + C2722j0.n0(16);
            int iN03 = C2722j0.n0(24);
            int iD = c2720i0.d();
            iF = AbstractC2789k.f(iN0 + iN0, iN02, com.google.android.gms.internal.ads.F0.y(iD, iD, iN03), iF);
        }
        q02.d = iF;
        return iF;
    }

    @Override // com.google.android.gms.internal.play_billing.M0
    public final boolean i(AbstractC2736q0 abstractC2736q0, AbstractC2736q0 abstractC2736q02) {
        return abstractC2736q0.zzc.equals(abstractC2736q02.zzc);
    }
}
