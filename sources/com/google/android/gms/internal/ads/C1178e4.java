package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.e4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1178e4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11980c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11981e;

    public C1178e4(int i5, int i7, int i8, int i9) {
        String str;
        switch (i9) {
            case 1:
                if (i5 != Integer.MIN_VALUE) {
                    str = i5 + "/";
                } else {
                    str = "";
                }
                this.f11978a = str;
                this.f11979b = i7;
                this.f11980c = i8;
                this.d = Integer.MIN_VALUE;
                this.f11981e = "";
                break;
            default:
                this.f11978a = i5 != Integer.MIN_VALUE ? q0.t.e(i5, "/", new StringBuilder(String.valueOf(i5).length() + 1)) : "";
                this.f11979b = i7;
                this.f11980c = i8;
                this.d = Integer.MIN_VALUE;
                this.f11981e = "";
                break;
        }
    }

    public void a() {
        int i5 = this.d;
        this.d = i5 == Integer.MIN_VALUE ? this.f11979b : i5 + this.f11980c;
        this.f11981e = this.f11978a + this.d;
    }

    public void b() {
        if (this.d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public void c() {
        int i5 = this.d;
        int i7 = i5 == Integer.MIN_VALUE ? this.f11979b : i5 + this.f11980c;
        this.d = i7;
        int length = String.valueOf(i7).length();
        String str = this.f11978a;
        this.f11981e = AbstractC2789k.i(i7, str, new StringBuilder(str.length() + length));
    }

    public void d() {
        if (this.d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public C1178e4(int i5, int i7) {
        this(Integer.MIN_VALUE, i5, i7, 1);
    }
}
