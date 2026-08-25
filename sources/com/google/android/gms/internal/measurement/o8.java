package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class o8 implements f8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f8 f16397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16398b;

    public o8(f8 f8Var, Object obj) {
        this.f16397a = f8Var;
        AbstractC2477b5.b(obj, "log site qualifier");
        this.f16398b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o8)) {
            return false;
        }
        o8 o8Var = (o8) obj;
        return this.f16397a.equals(o8Var.f16397a) && this.f16398b.equals(o8Var.f16398b);
    }

    public final int hashCode() {
        return this.f16397a.hashCode() ^ this.f16398b.hashCode();
    }

    public final String toString() {
        String string = this.f16397a.toString();
        int length = string.length();
        String string2 = this.f16398b.toString();
        StringBuilder sb = new StringBuilder(length + 47 + string2.length() + 3);
        q0.t.o(sb, "SpecializedLogSiteKey{ delegate='", string, "', qualifier='", string2);
        sb.append("' }");
        return sb.toString();
    }
}
