package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1859qm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f14126a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f14127b = {"", "A", "B", "C"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f14128c = Pattern.compile("^\\D?(\\d+)$");

    public static String a(int i5, boolean z2, int i7, int i8, int[] iArr, int i9) {
        int i10;
        Object[] objArr = {f14127b[i5], Integer.valueOf(i7), Integer.valueOf(i8), Character.valueOf(true != z2 ? 'L' : 'H'), Integer.valueOf(i9)};
        String str = AbstractC1114cu.f11757a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i11 = 6;
        while (true) {
            if (i11 <= 0) {
                break;
            }
            int i12 = i11 - 1;
            if (iArr[i12] != 0) {
                break;
            }
            i11 = i12;
        }
        for (i10 = 0; i10 < i11; i10++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i10])));
        }
        return sb.toString();
    }

    public static Pair b(C2168wP c2168wP) {
        boolean z2;
        C1321gm c1321gmC = c(c2168wP);
        if (c1321gmC == null || !(z2 = c1321gmC.f12456b)) {
            return null;
        }
        DA.V(z2);
        Integer numValueOf = Integer.valueOf(c1321gmC.f12455a);
        DA.V(z2);
        return new Pair(numValueOf, Integer.valueOf(c1321gmC.f12457c));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C1321gm c(com.google.android.gms.internal.ads.C2168wP r37) {
        /*
            Method dump skipped, instruction units count: 3600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC1859qm.c(com.google.android.gms.internal.ads.wP):com.google.android.gms.internal.ads.gm");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C1321gm d(java.lang.String r11, java.lang.String[] r12, com.google.android.gms.internal.ads.IJ r13) {
        /*
            Method dump skipped, instruction units count: 754
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC1859qm.d(java.lang.String, java.lang.String[], com.google.android.gms.internal.ads.IJ):com.google.android.gms.internal.ads.gm");
    }
}
