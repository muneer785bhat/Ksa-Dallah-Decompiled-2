package com.google.android.gms.internal.ads;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.r3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1876r3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f14187c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2349zr f14188a = new C2349zr();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f14189b = new StringBuilder();

    public static void a(C2349zr c2349zr) {
        while (true) {
            for (boolean z2 = true; c2349zr.B() > 0 && z2; z2 = false) {
                int i5 = c2349zr.f15592b;
                byte[] bArr = c2349zr.f15591a;
                byte b7 = bArr[i5];
                char c5 = (char) b7;
                if (c5 == '\t' || c5 == '\n' || c5 == '\f' || c5 == '\r' || c5 == ' ') {
                    c2349zr.G(1);
                } else {
                    int i7 = c2349zr.f15593c;
                    if (i5 + 2 <= i7) {
                        int i8 = i5 + 1;
                        if (b7 == 47) {
                            int i9 = i5 + 2;
                            if (bArr[i8] == 42) {
                                while (true) {
                                    int i10 = i9 + 1;
                                    if (i10 >= i7) {
                                        break;
                                    }
                                    if (((char) bArr[i9]) == '*' && ((char) bArr[i10]) == '/') {
                                        i7 = i9 + 2;
                                        i9 = i7;
                                    } else {
                                        i9 = i10;
                                    }
                                }
                                c2349zr.G(i7 - c2349zr.f15592b);
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    public static String b(C2349zr c2349zr, StringBuilder sb) {
        a(c2349zr);
        if (c2349zr.B() == 0) {
            return null;
        }
        String strC = c(c2349zr, sb);
        if (!strC.isEmpty()) {
            return strC;
        }
        char cK = (char) c2349zr.K();
        StringBuilder sb2 = new StringBuilder(String.valueOf(cK).length());
        sb2.append(cK);
        return sb2.toString();
    }

    public static String c(C2349zr c2349zr, StringBuilder sb) {
        boolean z2;
        char c5;
        sb.setLength(0);
        int i5 = c2349zr.f15592b;
        int i7 = c2349zr.f15593c;
        loop0: while (true) {
            for (false; i5 < i7 && !z2; true) {
                c5 = (char) c2349zr.f15591a[i5];
                z2 = (c5 < 'A' || c5 > 'Z') && (c5 < 'a' || c5 > 'z') && !((c5 >= '0' && c5 <= '9') || c5 == '#' || c5 == '-' || c5 == '.' || c5 == '_');
            }
            sb.append(c5);
            i5++;
        }
        c2349zr.G(i5 - c2349zr.f15592b);
        return sb.toString();
    }
}
