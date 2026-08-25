package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2507e5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M3.t f16264b;

    public C2507e5(Context context, M3.t tVar) {
        this.f16263a = context;
        this.f16264b = tVar;
    }

    public final boolean equals(Object obj) {
        M3.t tVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2507e5) {
            C2507e5 c2507e5 = (C2507e5) obj;
            Context context = c2507e5.f16263a;
            M3.t tVar2 = c2507e5.f16264b;
            if (this.f16263a.equals(context) && ((tVar = this.f16264b) != null ? tVar.equals(tVar2) : tVar2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f16263a.hashCode() ^ 1000003;
        M3.t tVar = this.f16264b;
        return (iHashCode * 1000003) ^ (tVar == null ? 0 : tVar.hashCode());
    }

    public final String toString() {
        String string = this.f16263a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.f16264b);
        StringBuilder sb = new StringBuilder(length + 45 + strValueOf.length() + 1);
        q0.t.o(sb, "FlagsContext{context=", string, ", hermeticFileOverrides=", strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
