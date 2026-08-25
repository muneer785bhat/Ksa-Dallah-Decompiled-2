package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class MO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8762c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0556Bj f8763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8765g;

    public /* synthetic */ MO(I0.M m7) {
        this.f8760a = m7.f2181a;
        this.f8761b = m7.f2182b;
        this.f8762c = m7.f2183c;
        this.d = m7.d;
        this.f8763e = (C0556Bj) m7.f2186g;
        this.f8764f = m7.f2184e;
        this.f8765g = m7.f2185f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && MO.class == obj.getClass()) {
            MO mo = (MO) obj;
            if (this.f8760a == mo.f8760a && this.f8761b == mo.f8761b && this.f8762c == mo.f8762c && this.d == mo.d && this.f8764f == mo.f8764f && this.f8765g == mo.f8765g && this.f8763e.equals(mo.f8763e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.f8760a);
        Integer numValueOf2 = Integer.valueOf(this.f8761b);
        Integer numValueOf3 = Integer.valueOf(this.f8762c);
        Boolean bool = Boolean.FALSE;
        return Objects.hash(numValueOf, numValueOf2, numValueOf3, bool, bool, Integer.valueOf(this.d), this.f8763e, Integer.valueOf(this.f8764f), Integer.valueOf(this.f8765g), bool, bool);
    }
}
