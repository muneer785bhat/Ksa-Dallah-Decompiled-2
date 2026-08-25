package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.e3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1177e3 implements O2 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f11975H = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Pattern f11976I = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder E = new StringBuilder();
    public final ArrayList F = new ArrayList();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2349zr f11977G = new C2349zr();

    public static long a(Matcher matcher, int i5) {
        String strGroup = matcher.group(i5 + 1);
        long j6 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i5 + 2);
        strGroup2.getClass();
        long j7 = (Long.parseLong(strGroup2) * 60000) + j6;
        String strGroup3 = matcher.group(i5 + 3);
        strGroup3.getClass();
        long j8 = (Long.parseLong(strGroup3) * 1000) + j7;
        String strGroup4 = matcher.group(i5 + 4);
        if (strGroup4 != null) {
            j8 += Long.parseLong(strGroup4);
        }
        return j8 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0198  */
    @Override // com.google.android.gms.internal.ads.O2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(byte[] r31, int r32, int r33, A0.l0 r34) {
        /*
            Method dump skipped, instruction units count: 606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1177e3.d(byte[], int, int, A0.l0):void");
    }
}
