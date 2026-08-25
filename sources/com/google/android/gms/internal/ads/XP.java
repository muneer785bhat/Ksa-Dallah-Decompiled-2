package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class XP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10818b;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public XP(String str, String str2) {
        this.f10817a = AbstractC1114cu.q(str);
        this.f10818b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && XP.class == obj.getClass()) {
            XP xp = (XP) obj;
            if (Objects.equals(this.f10817a, xp.f10817a) && Objects.equals(this.f10818b, xp.f10818b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f10818b.hashCode() * 31;
        String str = this.f10817a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.f10817a;
        int length = String.valueOf(str).length();
        String str2 = this.f10818b;
        StringBuilder sb = new StringBuilder(length + 10 + String.valueOf(str2).length() + 3);
        q0.t.o(sb, "{ lang=", str, ", '", str2);
        sb.append("' }");
        return sb.toString();
    }
}
