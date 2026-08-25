package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2112vN extends Exception {
    public final int E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f14873G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f14874H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f14875I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2168wP f14876J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f14877K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C1308gQ f14878L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f14879M;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public C2112vN(int i5, int i7, Exception exc) {
        this(i5, exc, i7, null, -1, null, 4, null, false);
    }

    public final C2112vN a(C1308gQ c1308gQ) {
        String message = getMessage();
        String str = AbstractC1114cu.f11757a;
        return new C2112vN(message, getCause(), this.E, this.f14873G, this.f14874H, this.f14875I, this.f14876J, this.f14877K, c1308gQ, this.F, this.f14879M);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2112vN(int i5, Exception exc, int i7, String str, int i8, C2168wP c2168wP, int i9, C1308gQ c1308gQ, boolean z2) {
        String str2;
        int i10;
        String strJ;
        String str3;
        if (i5 == 0) {
            str2 = str;
            i10 = i8;
            strJ = "Source error";
        } else if (i5 != 1) {
            strJ = "Unexpected runtime error";
            str2 = str;
            i10 = i8;
        } else {
            String strValueOf = String.valueOf(c2168wP);
            String str4 = AbstractC1114cu.f11757a;
            if (i9 == 0) {
                str3 = "NO";
            } else if (i9 == 1) {
                str3 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i9 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i9 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i9 != 4) {
                    throw new IllegalStateException();
                }
                str3 = "YES";
            }
            StringBuilder sb = new StringBuilder(str3.length() + strValueOf.length() + A1.d.d(String.valueOf(str).length() + 14, String.valueOf(i8), 9) + 19);
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i10 = i8;
            sb.append(i10);
            sb.append(", format=");
            strJ = A1.d.j(sb, strValueOf, ", format_supported=", str3);
        }
        this(TextUtils.isEmpty(null) ? strJ : strJ.concat(": null"), exc, i7, i5, str2, i10, c2168wP, i9, c1308gQ, SystemClock.elapsedRealtime(), z2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2112vN(String str, Throwable th, int i5, int i7, String str2, int i8, C2168wP c2168wP, int i9, C1308gQ c1308gQ, long j6, boolean z2) {
        boolean z6;
        super(str, th);
        Bundle bundle = Bundle.EMPTY;
        this.E = i5;
        this.F = j6;
        if (!z2) {
            z6 = true;
        } else if (i7 == 1) {
            i7 = 1;
            z6 = true;
        } else {
            z6 = false;
        }
        DA.o(z6);
        DA.o(th != null);
        this.f14873G = i7;
        this.f14874H = str2;
        this.f14875I = i8;
        this.f14876J = c2168wP;
        this.f14877K = i9;
        this.f14878L = c1308gQ;
        this.f14879M = z2;
    }
}
