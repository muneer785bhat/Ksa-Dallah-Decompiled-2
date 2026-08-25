package g1;

import f0.C2855b;
import f1.C2859c;
import g0.AbstractC2898a;
import g0.C2912o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: g1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2926c extends h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17570j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17571k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f17575o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f17576p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17577q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17578r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f17579s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f17580t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f17581u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f17582v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17584x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f17585y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f17567z = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f17563A = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f17564C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f17565D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] E = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] F = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final boolean[] f17566G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2912o f17568h = new C2912o();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f17573m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C2925b f17574n = new C2925b(0, 4);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17583w = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f17572l = 16000000;

    public C2926c(int i5, String str) {
        this.f17569i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i5 == 1) {
            this.f17571k = 0;
            this.f17570j = 0;
        } else if (i5 == 2) {
            this.f17571k = 1;
            this.f17570j = 0;
        } else if (i5 == 3) {
            this.f17571k = 0;
            this.f17570j = 1;
        } else if (i5 != 4) {
            AbstractC2898a.s("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f17571k = 0;
            this.f17570j = 0;
        } else {
            this.f17571k = 1;
            this.f17570j = 1;
        }
        l(0);
        k();
        this.f17584x = true;
        this.f17585y = -9223372036854775807L;
    }

    @Override // g1.h
    public final i f() {
        List list = this.f17575o;
        this.f17576p = list;
        list.getClass();
        return new i(list);
    }

    @Override // g1.h, j0.b
    public final void flush() {
        super.flush();
        this.f17575o = null;
        this.f17576p = null;
        l(0);
        this.f17578r = 4;
        this.f17574n.f17562h = 4;
        k();
        this.f17579s = false;
        this.f17580t = false;
        this.f17581u = (byte) 0;
        this.f17582v = (byte) 0;
        this.f17583w = 0;
        this.f17584x = true;
        this.f17585y = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6 A[FALL_THROUGH] */
    @Override // g1.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(g1.g r15) {
        /*
            Method dump skipped, instruction units count: 678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.C2926c.g(g1.g):void");
    }

    @Override // g1.h, j0.b
    /* JADX INFO: renamed from: h */
    public final C2859c c() {
        C2859c c2859c;
        C2859c c2859cC = super.c();
        if (c2859cC != null) {
            return c2859cC;
        }
        long j6 = this.f17572l;
        if (j6 == -9223372036854775807L) {
            return null;
        }
        long j7 = this.f17585y;
        if (j7 == -9223372036854775807L || this.f17631e - j7 < j6 || (c2859c = (C2859c) this.f17629b.pollFirst()) == null) {
            return null;
        }
        this.f17575o = Collections.EMPTY_LIST;
        this.f17585y = -9223372036854775807L;
        i iVarF = f();
        long j8 = this.f17631e;
        c2859c.f18625G = j8;
        c2859c.f17295I = iVarF;
        c2859c.f17296J = j8;
        return c2859c;
    }

    @Override // g1.h
    public final boolean i() {
        return this.f17575o != this.f17576p;
    }

    public final ArrayList j() {
        ArrayList arrayList = this.f17573m;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i5 = 0; i5 < size; i5++) {
            C2855b c2855bC = ((C2925b) arrayList.get(i5)).c(Integer.MIN_VALUE);
            arrayList2.add(c2855bC);
            if (c2855bC != null) {
                iMin = Math.min(iMin, c2855bC.f17265i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i7 = 0; i7 < size; i7++) {
            C2855b c2855bC2 = (C2855b) arrayList2.get(i7);
            if (c2855bC2 != null) {
                if (c2855bC2.f17265i != iMin) {
                    c2855bC2 = ((C2925b) arrayList.get(i7)).c(iMin);
                    c2855bC2.getClass();
                }
                arrayList3.add(c2855bC2);
            }
        }
        return arrayList3;
    }

    public final void k() {
        C2925b c2925b = this.f17574n;
        c2925b.f17561g = this.f17577q;
        c2925b.f17556a.clear();
        c2925b.f17557b.clear();
        c2925b.f17558c.setLength(0);
        c2925b.d = 15;
        c2925b.f17559e = 0;
        c2925b.f17560f = 0;
        ArrayList arrayList = this.f17573m;
        arrayList.clear();
        arrayList.add(this.f17574n);
    }

    public final void l(int i5) {
        int i7 = this.f17577q;
        if (i7 == i5) {
            return;
        }
        this.f17577q = i5;
        if (i5 != 3) {
            k();
            if (i7 == 3 || i5 == 1 || i5 == 0) {
                this.f17575o = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f17573m;
            if (i8 >= arrayList.size()) {
                return;
            }
            ((C2925b) arrayList.get(i8)).f17561g = i5;
            i8++;
        }
    }

    @Override // g1.h, j0.b
    public final void release() {
    }
}
