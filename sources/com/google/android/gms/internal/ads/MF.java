package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class MF extends AbstractC1135dE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1458jG f8698a;

    public MF(C1458jG c1458jG) {
        this.f8698a = c1458jG;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f8698a.f12893b.B() != EnumC1568lI.f13305I;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MF)) {
            return false;
        }
        C1458jG c1458jG = ((MF) obj).f8698a;
        C1458jG c1458jG2 = this.f8698a;
        TH th = c1458jG2.f12893b;
        TH th2 = c1458jG2.f12893b;
        EnumC1568lI enumC1568lIB = th.B();
        TH th3 = c1458jG.f12893b;
        TH th4 = c1458jG.f12893b;
        return enumC1568lIB.equals(th3.B()) && th2.z().equals(th4.z()) && th2.A().equals(th4.A());
    }

    public final int hashCode() {
        C1458jG c1458jG = this.f8698a;
        return Objects.hash(c1458jG.f12893b, c1458jG.f12892a);
    }

    public final String toString() {
        C1458jG c1458jG = this.f8698a;
        String strZ = c1458jG.f12893b.z();
        int iOrdinal = c1458jG.f12893b.B().ordinal();
        return "(typeUrl=" + strZ + ", outputPrefixType=" + (iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK") + ")";
    }
}
