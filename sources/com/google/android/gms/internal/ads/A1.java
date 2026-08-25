package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class A1 extends C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6014c;
    public final String d;

    public A1(String str, String str2, String str3) {
        super("COMM");
        this.f6013b = str;
        this.f6014c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && A1.class == obj.getClass()) {
            A1 a12 = (A1) obj;
            if (Objects.equals(this.f6014c, a12.f6014c) && Objects.equals(this.f6013b, a12.f6013b) && Objects.equals(this.d, a12.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f6014c.hashCode() + ((this.f6013b.hashCode() + 527) * 31);
        String str = this.d;
        return (iHashCode * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.C1
    public final String toString() {
        String str = this.f6369a;
        int length = String.valueOf(str).length();
        String str2 = this.d;
        int length2 = String.valueOf(str2).length();
        String str3 = this.f6013b;
        int length3 = str3.length() + length + 11 + 14;
        String str4 = this.f6014c;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 7 + length2);
        q0.t.o(sb, str, ": language=", str3, ", description=");
        return A1.d.j(sb, str4, ", text=", str2);
    }
}
