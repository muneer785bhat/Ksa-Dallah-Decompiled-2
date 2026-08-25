package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0698Jp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Drawable f7881c;

    public C0698Jp(String str, String str2, Drawable drawable) {
        this.f7879a = str;
        if (str2 == null) {
            throw new NullPointerException("Null imageUrl");
        }
        this.f7880b = str2;
        this.f7881c = drawable;
    }

    public final boolean equals(Object obj) {
        Drawable drawable;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0698Jp) {
            C0698Jp c0698Jp = (C0698Jp) obj;
            String str = this.f7879a;
            if (str != null ? str.equals(c0698Jp.f7879a) : c0698Jp.f7879a == null) {
                String str2 = c0698Jp.f7880b;
                Drawable drawable2 = c0698Jp.f7881c;
                if (this.f7880b.equals(str2) && ((drawable = this.f7881c) != null ? drawable.equals(drawable2) : drawable2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f7879a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f7880b.hashCode();
        Drawable drawable = this.f7881c;
        return (drawable != null ? drawable.hashCode() : 0) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f7881c);
        String str = this.f7879a;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        String str2 = this.f7880b;
        StringBuilder sb = new StringBuilder(str2.length() + length + 42 + 7 + length2 + 1);
        q0.t.o(sb, "OfflineAdAssets{advertiserName=", str, ", imageUrl=", str2);
        return A1.d.j(sb, ", icon=", strValueOf, "}");
    }
}
