package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1025bB implements ZA {
    public final C1132dB E = new C1132dB();
    public volatile ZA F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f11501G;

    public C1025bB(ZA za) {
        this.F = za;
    }

    @Override // com.google.android.gms.internal.ads.ZA
    /* JADX INFO: renamed from: a */
    public final Object mo12a() {
        if (this.F != null) {
            synchronized (this.E) {
                try {
                    if (this.F != null) {
                        Object objMo12a = this.F.mo12a();
                        this.f11501G = objMo12a;
                        this.F = null;
                        return objMo12a;
                    }
                } finally {
                }
            }
        }
        return this.f11501G;
    }

    public final String toString() {
        Object objJ = this.F;
        if (objJ == null) {
            String strValueOf = String.valueOf(this.f11501G);
            objJ = A1.d.j(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        }
        String string = objJ.toString();
        return A1.d.j(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }
}
