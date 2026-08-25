package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class I1 extends C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7643c;

    public I1(String str, String str2, String str3) {
        super(str);
        this.f7642b = str2;
        this.f7643c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && I1.class == obj.getClass()) {
            I1 i1 = (I1) obj;
            if (this.f6369a.equals(i1.f6369a) && Objects.equals(this.f7642b, i1.f7642b) && Objects.equals(this.f7643c, i1.f7643c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f6369a.hashCode() + 527;
        String str = this.f7642b;
        return this.f7643c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.C1
    public final String toString() {
        String str = this.f6369a;
        int length = String.valueOf(str).length() + 6;
        String str2 = this.f7643c;
        return A1.d.j(new StringBuilder(str2.length() + length), str, ": url=", str2);
    }
}
