package n1;

import I0.L;
import android.graphics.Rect;
import java.util.Arrays;

/* JADX INFO: renamed from: n1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3228a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20101c;
    public int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rect f20104g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f20099a = new int[4];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20105h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20106i = -1;

    public static int a(int[] iArr, int i5) {
        return (i5 < 0 || i5 >= iArr.length) ? iArr[0] : iArr[i5];
    }

    public static int c(int i5, int i7) {
        return (i5 & 16777215) | ((i7 * 17) << 24);
    }

    public final void b(L l6, boolean z2, Rect rect, int[] iArr) {
        int i5;
        int i7;
        int iWidth = rect.width();
        int iHeight = rect.height();
        int i8 = !z2 ? 1 : 0;
        int i9 = i8 * iWidth;
        while (true) {
            int i10 = 0;
            do {
                int i11 = 0;
                for (int i12 = 1; i11 < i12 && i12 <= 64; i12 <<= 2) {
                    if (l6.b() < 4) {
                        i5 = -1;
                        i7 = 0;
                        break;
                    }
                    i11 = (i11 << 4) | l6.i(4);
                }
                i5 = i11 & 3;
                i7 = i11 < 4 ? iWidth : i11 >> 2;
                int iMin = Math.min(i7, iWidth - i10);
                if (iMin > 0) {
                    int i13 = i9 + iMin;
                    Arrays.fill(iArr, i9, i13, this.f20099a[i5]);
                    i10 += iMin;
                    i9 = i13;
                }
            } while (i10 < iWidth);
            i8 += 2;
            if (i8 >= iHeight) {
                return;
            }
            i9 = i8 * iWidth;
            l6.c();
        }
    }
}
