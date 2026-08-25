package com.google.android.gms.internal.measurement;

import C1.C0040o;

/* JADX INFO: loaded from: classes.dex */
public final class Z5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M5 f16202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0040o f16203b;

    public Z5(M5 m52, C0040o c0040o) {
        this.f16202a = m52;
        this.f16203b = c0040o;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Z5) {
            Z5 z52 = (Z5) obj;
            M5 m52 = this.f16202a;
            if (m52 != null ? m52.equals(z52.f16202a) : z52.f16202a == null) {
                if (this.f16203b.equals(z52.f16203b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        M5 m52 = this.f16202a;
        return (((m52 == null ? 0 : m52.hashCode()) ^ 1000003) * 1000003) ^ this.f16203b.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f16202a);
        String string = this.f16203b.toString();
        StringBuilder sb = new StringBuilder(strValueOf.length() + 52 + string.length() + 1);
        q0.t.o(sb, "SnapshotBlobAndResult{snapshotBlob=", strValueOf, ", snapshotResult=", string);
        sb.append("}");
        return sb.toString();
    }
}
