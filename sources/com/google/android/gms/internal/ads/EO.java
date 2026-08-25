package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class EO {
    public static final EO d = new G2.t().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6955c;

    public /* synthetic */ EO(G2.t tVar) {
        this.f6953a = tVar.f2029a;
        this.f6954b = tVar.f2030b;
        this.f6955c = tVar.f2031c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || EO.class != obj.getClass()) {
            return false;
        }
        EO eo = (EO) obj;
        return this.f6953a == eo.f6953a && this.f6954b == eo.f6954b && this.f6955c == eo.f6955c;
    }

    public final int hashCode() {
        int i5 = (this.f6953a ? 1 : 0) << 2;
        boolean z2 = this.f6954b;
        return (z2 ? 1 : 0) + (z2 ? 1 : 0) + i5 + (this.f6955c ? 1 : 0);
    }
}
