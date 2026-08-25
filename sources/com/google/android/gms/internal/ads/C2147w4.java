package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2147w4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14973b;

    public C2147w4(String str, String str2) {
        this.f14972a = str;
        this.f14973b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2147w4.class == obj.getClass()) {
            C2147w4 c2147w4 = (C2147w4) obj;
            if (TextUtils.equals(this.f14972a, c2147w4.f14972a) && TextUtils.equals(this.f14973b, c2147w4.f14973b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f14973b.hashCode() + (this.f14972a.hashCode() * 31);
    }

    public final String toString() {
        String str = this.f14972a;
        int length = String.valueOf(str).length();
        String str2 = this.f14973b;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(str2).length() + 1);
        q0.t.o(sb, "Header[name=", str, ",value=", str2);
        sb.append("]");
        return sb.toString();
    }
}
