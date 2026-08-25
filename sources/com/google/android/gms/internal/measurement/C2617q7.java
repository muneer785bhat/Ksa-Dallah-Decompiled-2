package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2617q7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y5 f16428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f16429b;

    public C2617q7(Y5 y52, Y y6) {
        this.f16428a = y52;
        if (y6 == null) {
            throw new NullPointerException("Null extensionRegistryLite");
        }
        this.f16429b = y6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2617q7)) {
            return false;
        }
        C2617q7 c2617q7 = (C2617q7) obj;
        return this.f16428a.equals(c2617q7.f16428a) && this.f16429b.equals(c2617q7.f16429b);
    }

    public final int hashCode() {
        return ((this.f16428a.hashCode() ^ 1000003) * 1000003) ^ this.f16429b.hashCode();
    }

    public final String toString() {
        String string = this.f16428a.toString();
        int length = string.length();
        String string2 = this.f16429b.toString();
        StringBuilder sb = new StringBuilder(length + 53 + string2.length() + 1);
        q0.t.o(sb, "ProtoSerializer{defaultValue=", string, ", extensionRegistryLite=", string2);
        sb.append("}");
        return sb.toString();
    }
}
