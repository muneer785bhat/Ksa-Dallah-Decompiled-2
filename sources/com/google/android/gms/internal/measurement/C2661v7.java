package com.google.android.gms.internal.measurement;

import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2661v7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N3.h0 f16491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N3.h0 f16492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UUID f16493c;

    public C2661v7(N3.h0 h0Var, N3.h0 h0Var2, UUID uuid) {
        this.f16491a = h0Var;
        this.f16492b = h0Var2;
        this.f16493c = uuid;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2661v7)) {
            return false;
        }
        C2661v7 c2661v7 = (C2661v7) obj;
        return this.f16491a.equals(c2661v7.f16491a) && this.f16492b.equals(c2661v7.f16492b) && this.f16493c.equals(c2661v7.f16493c);
    }

    public final int hashCode() {
        return ((((((this.f16491a.hashCode() ^ 1000003) * 1000003) ^ this.f16492b.hashCode()) * 1000003) ^ this.f16493c.hashCode()) * 1000003) ^ ((int) (-4294967296L));
    }

    public final String toString() {
        return TextUtils.join(" -> ", this.f16491a);
    }
}
