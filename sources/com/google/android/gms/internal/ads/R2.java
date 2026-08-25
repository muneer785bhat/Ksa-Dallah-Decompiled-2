package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class R2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9621c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9623f;

    public /* synthetic */ R2(int i5, int i7, int i8, int i9, int i10, int i11) {
        this.f9619a = i5;
        this.f9620b = i7;
        this.f9621c = i8;
        this.d = i9;
        this.f9622e = i10;
        this.f9623f = i11;
    }

    public static R2 a(String str) {
        AbstractC2730n0.q(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i5 = -1;
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        for (int i11 = 0; i11 < strArrSplit.length; i11++) {
            String strE0 = AbstractC3360b.e0(strArrSplit[i11].trim());
            strE0.getClass();
            switch (strE0) {
                case "end":
                    i8 = i11;
                    break;
                case "text":
                    i10 = i11;
                    break;
                case "layer":
                    i5 = i11;
                    break;
                case "start":
                    i7 = i11;
                    break;
                case "style":
                    i9 = i11;
                    break;
            }
        }
        if (i7 == -1 || i8 == -1 || i10 == -1) {
            return null;
        }
        return new R2(i5, i7, i8, i9, i10, strArrSplit.length);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static R2 b(String str) {
        byte b7;
        DA.o(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i5 = 0;
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        int i11 = -1;
        while (true) {
            int length = strArrSplit.length;
            if (i5 >= length) {
                if (i8 == -1 || i9 == -1 || i11 == -1) {
                    return null;
                }
                return new R2(i7, i8, i9, i10, i11, length);
            }
            String strG = IK.g(strArrSplit[i5].trim());
            switch (strG.hashCode()) {
                case 100571:
                    b7 = !strG.equals("end") ? (byte) -1 : (byte) 2;
                    break;
                case 3556653:
                    b7 = !strG.equals("text") ? (byte) -1 : (byte) 4;
                    break;
                case 102749521:
                    b7 = !strG.equals("layer") ? (byte) -1 : (byte) 0;
                    break;
                case 109757538:
                    b7 = !strG.equals("start") ? (byte) -1 : (byte) 1;
                    break;
                case 109780401:
                    b7 = !strG.equals("style") ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b7 = -1;
                    break;
            }
            if (b7 == 0) {
                i7 = i5;
            } else if (b7 == 1) {
                i8 = i5;
            } else if (b7 == 2) {
                i9 = i5;
            } else if (b7 == 3) {
                i10 = i5;
            } else if (b7 == 4) {
                i11 = i5;
            }
            i5++;
        }
    }
}
