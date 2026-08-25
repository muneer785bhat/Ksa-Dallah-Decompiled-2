package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class J0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J0 f7760c = new J0(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7762b;

    public J0(long j6, long j7) {
        this.f7761a = j6;
        this.f7762b = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && J0.class == obj.getClass()) {
            J0 j02 = (J0) obj;
            if (this.f7761a == j02.f7761a && this.f7762b == j02.f7762b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f7761a) * 31) + ((int) this.f7762b);
    }

    public final String toString() {
        long j6 = this.f7761a;
        int length = String.valueOf(j6).length();
        long j7 = this.f7762b;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(j7).length() + 1);
        AbstractC2789k.v(sb, "[timeUs=", j6, ", position=");
        return AbstractC2789k.m(sb, j7, "]");
    }
}
