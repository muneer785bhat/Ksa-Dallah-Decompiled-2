package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class E1 extends C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6918c;
    public final String d;

    public E1(String str, String str2, String str3) {
        super("----");
        this.f6917b = str;
        this.f6918c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && E1.class == obj.getClass()) {
            E1 e1 = (E1) obj;
            if (Objects.equals(this.f6918c, e1.f6918c) && Objects.equals(this.f6917b, e1.f6917b) && Objects.equals(this.d, e1.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.f6918c.hashCode() + ((this.f6917b.hashCode() + 527) * 31)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.C1
    public final String toString() {
        String str = this.f6369a;
        int length = String.valueOf(str).length() + 9;
        String str2 = this.f6917b;
        int length2 = str2.length() + length + 14;
        String str3 = this.f6918c;
        StringBuilder sb = new StringBuilder(str3.length() + length2);
        q0.t.o(sb, str, ": domain=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }
}
