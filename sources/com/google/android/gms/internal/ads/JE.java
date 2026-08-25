package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class JE extends AbstractC1456jE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2103vE f7795b;

    public JE(String str, C2103vE c2103vE) {
        this.f7794a = str;
        this.f7795b = c2103vE;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f7795b != C2103vE.f14849g;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof JE)) {
            return false;
        }
        JE je = (JE) obj;
        return je.f7794a.equals(this.f7794a) && je.f7795b.equals(this.f7795b);
    }

    public final int hashCode() {
        return Objects.hash(JE.class, this.f7794a, this.f7795b);
    }

    public final String toString() {
        String str = this.f7795b.f14858b;
        String str2 = this.f7794a;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 45 + str.length() + 1);
        q0.t.o(sb, "LegacyKmsAead Parameters (keyUri: ", str2, ", variant: ", str);
        sb.append(")");
        return sb.toString();
    }
}
