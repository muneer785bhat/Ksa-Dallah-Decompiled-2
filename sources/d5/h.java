package D5;

import i4.B0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends B0 {
    public static void c0(int i5, int i7, int i8, int[] iArr, int[] iArr2) {
        P5.h.e(iArr, "<this>");
        P5.h.e(iArr2, "destination");
        System.arraycopy(iArr, i7, iArr2, i5, i8 - i7);
    }

    public static void d0(int i5, int i7, int i8, Object[] objArr, Object[] objArr2) {
        P5.h.e(objArr, "<this>");
        P5.h.e(objArr2, "destination");
        System.arraycopy(objArr, i7, objArr2, i5, i8 - i7);
    }

    public static /* synthetic */ void e0(int i5, int i7, int i8, Object[] objArr, Object[] objArr2) {
        if ((i8 & 4) != 0) {
            i5 = 0;
        }
        d0(0, i5, i7, objArr, objArr2);
    }

    public static List f0(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new f(objArr, false)) : q6.b.D(objArr[0]) : q.E;
    }
}
