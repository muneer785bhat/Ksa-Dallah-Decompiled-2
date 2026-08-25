package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.o3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1715o3 {
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f13778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f13781i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f13775b = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f13776c = -9223372036854775807L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f13774a = new int[4];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13782j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13783k = -1;

    public static int a(int i5, int i7) {
        return (i5 & 16777215) | ((i7 * 17) << 24);
    }

    public final void b(C1971sr c1971sr, boolean z2, Rect rect, int[] iArr) {
        int i5;
        int i7;
        int i8 = !z2 ? 1 : 0;
        int iWidth = rect.width();
        int i9 = i8 * iWidth;
        int iHeight = rect.height();
        while (true) {
            int i10 = 0;
            do {
                int iH = 0;
                for (int i11 = 1; iH < i11 && i11 <= 64; i11 <<= 2) {
                    if (c1971sr.b() < 4) {
                        i5 = -1;
                        i7 = 0;
                        break;
                    }
                    iH = (iH << 4) | c1971sr.h(4);
                }
                i5 = iH & 3;
                i7 = iH < 4 ? iWidth : iH >> 2;
                int iMin = Math.min(i7, iWidth - i10);
                if (iMin > 0) {
                    int i12 = i9 + iMin;
                    Arrays.fill(iArr, i9, i12, this.f13774a[i5]);
                    i10 += iMin;
                    i9 = i12;
                }
            } while (i10 < iWidth);
            i8 += 2;
            if (i8 >= iHeight) {
                return;
            }
            i9 = i8 * iWidth;
            c1971sr.k();
        }
    }
}
