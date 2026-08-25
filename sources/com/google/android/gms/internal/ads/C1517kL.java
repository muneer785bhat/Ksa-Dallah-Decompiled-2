package com.google.android.gms.internal.ads;

import androidx.datastore.preferences.protobuf.C0437k;
import d0.AbstractC2789k;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1517kL implements InterfaceC2056uL {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1732oK f13148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1929s2 f13149b;

    public C1517kL(C1929s2 c1929s2, AbstractC1732oK abstractC1732oK) {
        C1892rJ c1892rJ = FK.f7096a;
        this.f13149b = c1929s2;
        this.f13148a = abstractC1732oK;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056uL
    public final LK a() {
        AbstractC1732oK abstractC1732oK = this.f13148a;
        return abstractC1732oK instanceof LK ? ((LK) abstractC1732oK).p() : ((JK) ((LK) abstractC1732oK).v(5, null)).c();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056uL
    public final void c(Object obj) {
        this.f13149b.getClass();
        BL bl = ((LK) obj).zzt;
        if (bl.f6250e) {
            bl.f6250e = false;
        }
        C1892rJ c1892rJ = FK.f7096a;
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056uL
    public final void d(Object obj, Object obj2) {
        AbstractC2110vL.d(obj, obj2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056uL
    public final boolean e(Object obj) {
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056uL
    public final int f(LK lk) {
        return lk.zzt.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056uL
    public final void g(Object obj, byte[] bArr, int i5, int i7, C1893rK c1893rK) {
        LK lk = (LK) obj;
        if (lk.zzt == BL.f6246f) {
            lk.zzt = BL.a();
        }
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056uL
    public final void h(Object obj, C0437k c0437k, EK ek) {
        this.f13149b.getClass();
        C1929s2.B(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056uL
    public final boolean i(LK lk, LK lk2) {
        return lk.zzt.equals(lk2.zzt);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056uL
    public final void j(Object obj, C2350zs c2350zs) {
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2056uL
    public final int k(LK lk) {
        BL bl = lk.zzt;
        int i5 = bl.d;
        if (i5 != -1) {
            return i5;
        }
        int iF = 0;
        for (int i7 = 0; i7 < bl.f6247a; i7++) {
            int i8 = bl.f6248b[i7] >>> 3;
            AbstractC2271yK abstractC2271yK = (AbstractC2271yK) bl.f6249c[i7];
            int iJ = DK.j(8);
            int iJ2 = DK.j(i8) + DK.j(16);
            int iJ3 = DK.j(24);
            int iF2 = abstractC2271yK.f();
            iF = AbstractC2789k.f(iJ + iJ, iJ2, F0.s(iF2, iF2, iJ3), iF);
        }
        bl.d = iF;
        return iF;
    }
}
