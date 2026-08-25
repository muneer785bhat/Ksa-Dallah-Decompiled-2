package d6;

import Y5.H;
import Y5.I;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17135b = AtomicIntegerFieldUpdater.newUpdater(v.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H[] f17136a;

    public final void a(H h7) {
        h7.d((I) this);
        H[] hArr = this.f17136a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f17135b;
        if (hArr == null) {
            hArr = new H[4];
            this.f17136a = hArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= hArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(hArr, atomicIntegerFieldUpdater.get(this) * 2);
            P5.h.d(objArrCopyOf, "copyOf(...)");
            hArr = (H[]) objArrCopyOf;
            this.f17136a = hArr;
        }
        int i5 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i5 + 1);
        hArr[i5] = h7;
        h7.F = i5;
        c(i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final Y5.H b(int r9) {
        /*
            r8 = this;
            Y5.H[] r0 = r8.f17136a
            P5.h.b(r0)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = d6.v.f17135b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L7a
            int r2 = r1.get(r8)
            r8.d(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3a
            r4 = r0[r9]
            P5.h.b(r4)
            r5 = r0[r2]
            P5.h.b(r5)
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3a
            r8.d(r9, r2)
            r8.c(r2)
            goto L7a
        L3a:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L45
            goto L7a
        L45:
            Y5.H[] r5 = r8.f17136a
            P5.h.b(r5)
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L63
            r6 = r5[r2]
            P5.h.b(r6)
            r7 = r5[r4]
            P5.h.b(r7)
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L63
            goto L64
        L63:
            r2 = r4
        L64:
            r4 = r5[r9]
            P5.h.b(r4)
            r5 = r5[r2]
            P5.h.b(r5)
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L75
            goto L7a
        L75:
            r8.d(r9, r2)
            r9 = r2
            goto L3a
        L7a:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            P5.h.b(r9)
            r2 = 0
            r9.d(r2)
            r9.F = r3
            int r1 = r1.get(r8)
            r0[r1] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.v.b(int):Y5.H");
    }

    public final void c(int i5) {
        while (i5 > 0) {
            H[] hArr = this.f17136a;
            P5.h.b(hArr);
            int i7 = (i5 - 1) / 2;
            H h7 = hArr[i7];
            P5.h.b(h7);
            H h8 = hArr[i5];
            P5.h.b(h8);
            if (h7.compareTo(h8) <= 0) {
                return;
            }
            d(i5, i7);
            i5 = i7;
        }
    }

    public final void d(int i5, int i7) {
        H[] hArr = this.f17136a;
        P5.h.b(hArr);
        H h7 = hArr[i7];
        P5.h.b(h7);
        H h8 = hArr[i5];
        P5.h.b(h8);
        hArr[i5] = h7;
        hArr[i7] = h8;
        h7.F = i5;
        h8.F = i7;
    }
}
