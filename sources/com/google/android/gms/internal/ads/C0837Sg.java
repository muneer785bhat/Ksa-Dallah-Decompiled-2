package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0837Sg {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0837Sg f9889e = new C0837Sg(-1, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9892c;
    public final int d;

    public C0837Sg(int i5, int i7, int i8) {
        this.f9890a = i5;
        this.f9891b = i7;
        this.f9892c = i8;
        this.d = AbstractC1114cu.d(i8) ? AbstractC1114cu.f(i8) * i7 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0837Sg)) {
            return false;
        }
        C0837Sg c0837Sg = (C0837Sg) obj;
        return this.f9890a == c0837Sg.f9890a && this.f9891b == c0837Sg.f9891b && this.f9892c == c0837Sg.f9892c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f9890a), Integer.valueOf(this.f9891b), Integer.valueOf(this.f9892c));
    }

    public final String toString() {
        int i5 = this.f9890a;
        int length = String.valueOf(i5).length();
        int i7 = this.f9891b;
        int length2 = String.valueOf(i7).length();
        int i8 = this.f9892c;
        StringBuilder sb = new StringBuilder(A1.d.c(length, 38, length2, 11, String.valueOf(i8).length()) + 1);
        A1.d.p(sb, "AudioFormat[sampleRate=", i5, ", channelCount=", i7);
        return A1.d.i(sb, ", encoding=", i8, "]");
    }
}
