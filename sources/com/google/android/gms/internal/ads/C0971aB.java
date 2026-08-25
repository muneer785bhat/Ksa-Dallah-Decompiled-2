package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0971aB implements Serializable, ZA {
    public final transient C1132dB E = new C1132dB();
    public final ZA F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile transient boolean f11370G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public transient Object f11371H;

    public C0971aB(ZA za) {
        this.F = za;
    }

    @Override // com.google.android.gms.internal.ads.ZA
    /* JADX INFO: renamed from: a */
    public final Object mo12a() {
        if (!this.f11370G) {
            synchronized (this.E) {
                try {
                    if (!this.f11370G) {
                        Object objMo12a = this.F.mo12a();
                        this.f11371H = objMo12a;
                        this.f11370G = true;
                        return objMo12a;
                    }
                } finally {
                }
            }
        }
        return this.f11371H;
    }

    public final String toString() {
        Object objJ;
        if (this.f11370G) {
            String strValueOf = String.valueOf(this.f11371H);
            objJ = A1.d.j(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        } else {
            objJ = this.F;
        }
        String string = objJ.toString();
        return A1.d.j(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }
}
