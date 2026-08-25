package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class KF extends AbstractC1135dE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC1568lI f7963b;

    public KF(String str, EnumC1568lI enumC1568lI) {
        this.f7962a = str;
        this.f7963b = enumC1568lI;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f7963b != EnumC1568lI.f13305I;
    }

    public final String toString() {
        int iOrdinal = this.f7963b.ordinal();
        return "(typeUrl=" + this.f7962a + ", outputPrefixType=" + (iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK") + ")";
    }
}
