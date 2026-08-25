package I0;

import com.google.android.gms.internal.ads.C2087uz;
import d0.C2758E;
import g0.AbstractC2900c;
import g0.C2912o;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2292c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2297i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2298j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f2299k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f2300l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f2301m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2302n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f2303o;

    public /* synthetic */ y(List list, int i5, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, float f3, int i16, String str, Object obj) {
        this.f2290a = list;
        this.f2291b = i5;
        this.f2292c = i7;
        this.d = i8;
        this.f2293e = i9;
        this.f2294f = i10;
        this.f2295g = i11;
        this.f2296h = i12;
        this.f2297i = i13;
        this.f2298j = i14;
        this.f2299k = i15;
        this.f2300l = f3;
        this.f2301m = i16;
        this.f2302n = str;
        this.f2303o = obj;
    }

    public static y a(C2912o c2912o, boolean z2, h2.g gVar) {
        boolean z6;
        a2.m mVarH;
        int i5;
        int i7 = 4;
        try {
            if (z2) {
                c2912o.N(4);
            } else {
                c2912o.N(21);
            }
            int iZ = c2912o.z() & 3;
            int iZ2 = c2912o.z();
            int i8 = c2912o.f17526b;
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                z6 = true;
                if (i10 >= iZ2) {
                    break;
                }
                c2912o.N(1);
                int iG = c2912o.G();
                for (int i12 = 0; i12 < iG; i12++) {
                    int iG2 = c2912o.G();
                    i11 += iG2 + 4;
                    c2912o.N(iG2);
                }
                i10++;
            }
            c2912o.M(i8);
            byte[] bArr = new byte[i11];
            h2.g gVar2 = gVar;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            int i22 = -1;
            float f3 = 1.0f;
            String strB = null;
            int i23 = 0;
            int i24 = 0;
            while (i23 < iZ2) {
                int iZ3 = c2912o.z() & 63;
                int iG3 = c2912o.G();
                int i25 = i9;
                h2.g gVarJ = gVar2;
                while (i25 < iG3) {
                    boolean z7 = z6;
                    int iG4 = c2912o.G();
                    int i26 = iZ;
                    System.arraycopy(h0.n.f17714a, i9, bArr, i24, i7);
                    int i27 = i24 + 4;
                    System.arraycopy(c2912o.f17525a, c2912o.f17526b, bArr, i27, iG4);
                    if (iZ3 == 32 && i25 == 0) {
                        gVarJ = h0.n.j(bArr, i27, i27 + iG4);
                    } else {
                        if (iZ3 == 33 && i25 == 0) {
                            C2087uz c2087uzI = h0.n.i(bArr, i27, i27 + iG4, gVarJ);
                            i13 = c2087uzI.f14800a + 1;
                            i14 = c2087uzI.f14804f;
                            int i28 = c2087uzI.f14805g;
                            i16 = c2087uzI.f14801b + 8;
                            i17 = c2087uzI.f14802c + 8;
                            int i29 = c2087uzI.f14808j;
                            i15 = i28;
                            int i30 = c2087uzI.f14809k;
                            int i31 = c2087uzI.f14810l;
                            float f7 = c2087uzI.f14806h;
                            int i32 = c2087uzI.f14807i;
                            h0.h hVar = (h0.h) c2087uzI.f14811m;
                            if (hVar != null) {
                                i5 = i32;
                                strB = AbstractC2900c.b(hVar.f17680a, hVar.f17681b, hVar.f17682c, hVar.d, hVar.f17683e, hVar.f17684f);
                            } else {
                                i5 = i32;
                            }
                            i22 = i5;
                            f3 = f7;
                            i20 = i31;
                            i19 = i30;
                            i18 = i29;
                        } else if (iZ3 == 39 && i25 == 0 && (mVarH = h0.n.h(bArr, i27, i27 + iG4)) != null && gVarJ != null) {
                            i9 = 0;
                            i21 = mVarH.F == ((h0.g) ((N3.K) gVarJ.F).get(0)).f17679b ? 4 : 5;
                        }
                        i9 = 0;
                    }
                    i24 = i27 + iG4;
                    c2912o.N(iG4);
                    i25++;
                    z6 = z7;
                    iZ = i26;
                    i7 = 4;
                }
                i23++;
                gVar2 = gVarJ;
                i7 = 4;
            }
            return new y(i11 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iZ + 1, i13, i14, i15, i16, i17, i18, i19, i20, i21, f3, i22, strB, gVar2);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw C2758E.a(e6, "Error parsing".concat(z2 ? "L-HEVC config" : "HEVC config"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x027d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static I0.y b(com.google.android.gms.internal.ads.C2349zr r39, boolean r40, com.google.android.gms.internal.ads.C1368hf r41) throws com.google.android.gms.internal.ads.C2093v4 {
        /*
            Method dump skipped, instruction units count: 650
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.y.b(com.google.android.gms.internal.ads.zr, boolean, com.google.android.gms.internal.ads.hf):I0.y");
    }
}
