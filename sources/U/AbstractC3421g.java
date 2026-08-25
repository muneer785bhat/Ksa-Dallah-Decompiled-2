package u;

/* JADX INFO: renamed from: u.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3421g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f21877a = new boolean[3];

    /* JADX WARN: Removed duplicated region for block: B:188:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x06c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:433:0x06e4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(u.C3419e r40, s.c r41, java.util.ArrayList r42, int r43) {
        /*
            Method dump skipped, instruction units count: 1779
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u.AbstractC3421g.a(u.e, s.c, java.util.ArrayList, int):void");
    }

    public static void b(C3419e c3419e, s.c cVar, C3418d c3418d) {
        c3418d.f21836o = -1;
        C3417c c3417c = c3418d.f21797L;
        int[] iArr = c3418d.f21837o0;
        C3417c c3417c2 = c3418d.f21796K;
        C3417c c3417c3 = c3418d.f21794I;
        C3417c c3417c4 = c3418d.f21795J;
        C3417c c3417c5 = c3418d.f21793H;
        c3418d.f21838p = -1;
        if (c3419e.f21837o0[0] != 2 && iArr[0] == 4) {
            int i5 = c3417c5.f21786g;
            int iO = c3419e.o() - c3417c4.f21786g;
            c3417c5.f21788i = cVar.k(c3417c5);
            c3417c4.f21788i = cVar.k(c3417c4);
            cVar.d(c3417c5.f21788i, i5);
            cVar.d(c3417c4.f21788i, iO);
            c3418d.f21836o = 2;
            c3418d.f21807X = i5;
            int i7 = iO - i5;
            c3418d.f21803T = i7;
            int i8 = c3418d.f21811a0;
            if (i7 < i8) {
                c3418d.f21803T = i8;
            }
        }
        if (c3419e.f21837o0[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i9 = c3417c3.f21786g;
        int i10 = c3419e.i() - c3417c2.f21786g;
        c3417c3.f21788i = cVar.k(c3417c3);
        c3417c2.f21788i = cVar.k(c3417c2);
        cVar.d(c3417c3.f21788i, i9);
        cVar.d(c3417c2.f21788i, i10);
        if (c3418d.f21809Z > 0 || c3418d.f21819f0 == 8) {
            s.f fVarK = cVar.k(c3417c);
            c3417c.f21788i = fVarK;
            cVar.d(fVarK, c3418d.f21809Z + i9);
        }
        c3418d.f21838p = 2;
        c3418d.f21808Y = i9;
        int i11 = i10 - i9;
        c3418d.f21804U = i11;
        int i12 = c3418d.f21813b0;
        if (i11 < i12) {
            c3418d.f21804U = i12;
        }
    }

    public static final boolean c(int i5, int i7) {
        return (i5 & i7) == i7;
    }
}
