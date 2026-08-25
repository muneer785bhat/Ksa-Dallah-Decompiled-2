package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2536h7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f16301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y5 f16302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M3.p f16303c;
    public final N3.K d;

    public C2536h7(Uri uri, Y5 y52, M3.p pVar, N3.K k4) {
        this.f16301a = uri;
        this.f16302b = y52;
        this.f16303c = pVar;
        this.d = k4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2536h7)) {
            return false;
        }
        C2536h7 c2536h7 = (C2536h7) obj;
        if (!this.f16301a.equals(c2536h7.f16301a) || !this.f16302b.equals(c2536h7.f16302b) || !this.f16303c.equals(c2536h7.f16303c) || !this.d.equals(c2536h7.d)) {
            return false;
        }
        Object obj2 = C2492d0.f16250G;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((((((((((((this.f16301a.hashCode() ^ 1000003) * 1000003) ^ this.f16302b.hashCode()) * 1000003) ^ this.f16303c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ C2492d0.f16250G.hashCode()) * 1000003) ^ 1231) * 1000003) ^ 1237;
    }

    public final String toString() {
        String string = this.f16301a.toString();
        int length = string.length();
        String string2 = this.f16302b.toString();
        int length2 = string2.length();
        C2492d0 c2492d0 = C2492d0.f16250G;
        String strValueOf = String.valueOf(this.f16303c);
        String strValueOf2 = String.valueOf(this.d);
        String string3 = c2492d0.toString();
        int length3 = strValueOf.length();
        int length4 = strValueOf2.length();
        StringBuilder sb = new StringBuilder(length + 34 + length2 + 10 + length3 + 13 + length4 + 16 + string3.length() + 32 + String.valueOf(true).length() + 22);
        q0.t.o(sb, "ProtoDataStoreConfig{uri=", string, ", schema=", string2);
        q0.t.o(sb, ", handler=", strValueOf, ", migrations=", strValueOf2);
        return A1.d.j(sb, ", variantConfig=", string3, ", useGeneratedExtensionRegistry=true, enableTracing=false}");
    }
}
