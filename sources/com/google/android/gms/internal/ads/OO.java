package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class OO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2168wP f9202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DC f9203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V7 f9204c;
    public final C1308gQ d;

    public /* synthetic */ OO(C2049uE c2049uE) {
        this.f9202a = (C2168wP) c2049uE.f14689b;
        this.f9203b = (DC) c2049uE.f14690c;
        this.f9204c = (V7) c2049uE.d;
        this.d = (C1308gQ) c2049uE.f14691e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OO)) {
            return false;
        }
        OO oo = (OO) obj;
        oo.getClass();
        return this.f9202a.equals(oo.f9202a) && Objects.equals(this.f9203b, oo.f9203b) && this.f9204c.equals(oo.f9204c) && Objects.equals(this.d, oo.d);
    }

    public final int hashCode() {
        int iHashCode = this.f9202a.hashCode() * 961;
        DC dc = this.f9203b;
        int iHashCode2 = this.f9204c.hashCode() + ((iHashCode + (dc == null ? 0 : dc.hashCode())) * 31);
        C1308gQ c1308gQ = this.d;
        return (iHashCode2 * 31) + (c1308gQ != null ? c1308gQ.hashCode() : 0);
    }
}
