package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class B1 extends C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6204c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f6205e;

    public B1(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f6203b = str;
        this.f6204c = str2;
        this.d = str3;
        this.f6205e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && B1.class == obj.getClass()) {
            B1 b12 = (B1) obj;
            if (Objects.equals(this.f6203b, b12.f6203b) && Objects.equals(this.f6204c, b12.f6204c) && Objects.equals(this.d, b12.d) && Arrays.equals(this.f6205e, b12.f6205e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f6203b;
        return Arrays.hashCode(this.f6205e) + ((this.d.hashCode() + ((this.f6204c.hashCode() + (((str != null ? str.hashCode() : 0) + 527) * 31)) * 31)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.C1
    public final String toString() {
        String str = this.f6369a;
        int length = String.valueOf(str).length();
        String str2 = this.f6203b;
        int iF = AbstractC2789k.f(length, 11, String.valueOf(str2).length(), 11);
        String str3 = this.f6204c;
        int length2 = str3.length() + iF + 14;
        String str4 = this.d;
        StringBuilder sb = new StringBuilder(str4.length() + length2);
        q0.t.o(sb, str, ": mimeType=", str2, ", filename=");
        return A1.d.j(sb, str3, ", description=", str4);
    }
}
