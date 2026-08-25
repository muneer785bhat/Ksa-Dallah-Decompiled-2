package com.google.android.gms.internal.ads;

import android.graphics.Color;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1124d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f11781c;
    public final Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f11786i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f11787j;

    public C1124d3(String str, int i5, Integer num, Integer num2, float f3, boolean z2, boolean z6, boolean z7, boolean z8, int i7) {
        this.f11779a = str;
        this.f11780b = i5;
        this.f11781c = num;
        this.d = num2;
        this.f11782e = f3;
        this.f11783f = z2;
        this.f11784g = z6;
        this.f11785h = z7;
        this.f11786i = z8;
        this.f11787j = i7;
    }

    public static Integer a(String str) {
        try {
            long j6 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            DA.o(j6 <= 4294967295L);
            return Integer.valueOf(Color.argb(NF.c(((j6 >> 24) & 255) ^ 255), NF.c(j6 & 255), NF.c((j6 >> 8) & 255), NF.c((j6 >> 16) & 255)));
        } catch (IllegalArgumentException e6) {
            AbstractC0841Sk.O("SsaStyle", A1.d.j(new StringBuilder(String.valueOf(str).length() + 36), "Failed to parse color expression: '", str, "'"), e6);
            return null;
        }
    }

    public static boolean b(String str) {
        try {
            int i5 = Integer.parseInt(str);
            return i5 == 1 || i5 == -1;
        } catch (NumberFormatException e6) {
            AbstractC0841Sk.O("SsaStyle", A1.d.j(new StringBuilder(String.valueOf(str).length() + 33), "Failed to parse boolean value: '", str, "'"), e6);
            return false;
        }
    }
}
