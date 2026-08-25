package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class B6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K1 f6213c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6218i;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    public B6(Object obj, int i5, K1 k12, Object obj2, int i7, long j6, long j7, int i8, int i9) {
        DA.o(i5 >= 0);
        DA.o(i7 >= 0);
        this.f6211a = obj;
        this.f6212b = i5;
        this.f6213c = k12;
        this.d = obj2;
        this.f6214e = i7;
        this.f6215f = j6;
        this.f6216g = j7;
        this.f6217h = i8;
        this.f6218i = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && B6.class == obj.getClass()) {
            B6 b62 = (B6) obj;
            if (this.f6212b == b62.f6212b && this.f6214e == b62.f6214e && this.f6215f == b62.f6215f && this.f6216g == b62.f6216g && this.f6217h == b62.f6217h && this.f6218i == b62.f6218i && Objects.equals(this.f6213c, b62.f6213c) && Objects.equals(this.f6211a, b62.f6211a) && Objects.equals(this.d, b62.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f6211a, Integer.valueOf(this.f6212b), this.f6213c, this.d, Integer.valueOf(this.f6214e), Long.valueOf(this.f6215f), Long.valueOf(this.f6216g), Integer.valueOf(this.f6217h), Integer.valueOf(this.f6218i));
    }

    public final String toString() {
        int i5 = this.f6212b;
        int length = String.valueOf(i5).length();
        int i7 = this.f6214e;
        int length2 = String.valueOf(i7).length();
        long j6 = this.f6215f;
        StringBuilder sb = new StringBuilder(length + 19 + length2 + 6 + String.valueOf(j6).length());
        A1.d.p(sb, "mediaItem=", i5, ", period=", i7);
        sb.append(", pos=");
        sb.append(j6);
        String string = sb.toString();
        int i8 = this.f6217h;
        if (i8 == -1) {
            return string;
        }
        int length3 = string.length();
        long j7 = this.f6216g;
        int length4 = String.valueOf(i8).length() + length3 + 13 + String.valueOf(j7).length() + 10;
        int i9 = this.f6218i;
        StringBuilder sb2 = new StringBuilder(length4 + 5 + String.valueOf(i9).length());
        sb2.append(string);
        sb2.append(", contentPos=");
        sb2.append(j7);
        return AbstractC2789k.n(sb2, ", adGroup=", i8, ", ad=", i9);
    }
}
