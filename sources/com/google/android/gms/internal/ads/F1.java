package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class F1 extends C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7041c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f7042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f7043f;

    public F1(int i5, int i7, int i8, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f7040b = i5;
        this.f7041c = i7;
        this.d = i8;
        this.f7042e = iArr;
        this.f7043f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && F1.class == obj.getClass()) {
            F1 f12 = (F1) obj;
            if (this.f7040b == f12.f7040b && this.f7041c == f12.f7041c && this.d == f12.d && Arrays.equals(this.f7042e, f12.f7042e) && Arrays.equals(this.f7043f, f12.f7043f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f7043f) + ((Arrays.hashCode(this.f7042e) + ((((((this.f7040b + 527) * 31) + this.f7041c) * 31) + this.d) * 31)) * 31);
    }
}
