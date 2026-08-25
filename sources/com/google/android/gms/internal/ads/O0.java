package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class O0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f9161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9162c;
    public final int d;

    public O0(int i5, int i7, int i8, byte[] bArr) {
        this.f9160a = i5;
        this.f9161b = bArr;
        this.f9162c = i7;
        this.d = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && O0.class == obj.getClass()) {
            O0 o02 = (O0) obj;
            if (this.f9160a == o02.f9160a && this.f9162c == o02.f9162c && this.d == o02.d && Arrays.equals(this.f9161b, o02.f9161b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f9161b) + (this.f9160a * 31)) * 31) + this.f9162c) * 31) + this.d;
    }
}
