package p;

import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f20501a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f20502b = new Object();

    public static final void a(f fVar, int i5) {
        fVar.E = new int[i5];
        fVar.F = new Object[i5];
    }

    public static final int b(f fVar, Object obj, int i5) {
        int i7 = fVar.f20498G;
        if (i7 == 0) {
            return -1;
        }
        try {
            int iA = q.a.a(i7, i5, fVar.E);
            if (iA < 0 || P5.h.a(obj, fVar.F[iA])) {
                return iA;
            }
            int i8 = iA + 1;
            while (i8 < i7 && fVar.E[i8] == i5) {
                if (P5.h.a(obj, fVar.F[i8])) {
                    return i8;
                }
                i8++;
            }
            for (int i9 = iA - 1; i9 >= 0 && fVar.E[i9] == i5; i9--) {
                if (P5.h.a(obj, fVar.F[i9])) {
                    return i9;
                }
            }
            return ~i8;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
