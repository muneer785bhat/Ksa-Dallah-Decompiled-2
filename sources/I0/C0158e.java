package I0;

import com.google.android.gms.internal.ads.AbstractC1859qm;
import com.google.android.gms.internal.ads.C1238fA;
import com.google.android.gms.internal.ads.C2093v4;
import com.google.android.gms.internal.ads.C2349zr;
import com.google.android.gms.internal.ads.DA;
import d0.C2758E;
import g0.AbstractC2900c;
import g0.C2912o;
import java.util.ArrayList;

/* JADX INFO: renamed from: I0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0158e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2227c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2230g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2231h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2232i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2233j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f2234k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f2235l;

    public /* synthetic */ C0158e(ArrayList arrayList, int i5, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, float f3, String str) {
        this.f2225a = arrayList;
        this.f2226b = i5;
        this.f2227c = i7;
        this.d = i8;
        this.f2228e = i9;
        this.f2229f = i10;
        this.f2230g = i11;
        this.f2231h = i12;
        this.f2232i = i13;
        this.f2233j = i14;
        this.f2234k = f3;
        this.f2235l = str;
    }

    public static C0158e a(C2912o c2912o) throws C2758E {
        String strA;
        int i5;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f3;
        int i12;
        int i13;
        try {
            c2912o.N(4);
            int iZ = (c2912o.z() & 3) + 1;
            if (iZ == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iZ2 = c2912o.z() & 31;
            for (int i14 = 0; i14 < iZ2; i14++) {
                int iG = c2912o.G();
                int i15 = c2912o.f17526b;
                c2912o.N(iG);
                byte[] bArr = c2912o.f17525a;
                byte[] bArr2 = new byte[iG + 4];
                System.arraycopy(AbstractC2900c.f17498a, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i15, bArr2, 4, iG);
                arrayList.add(bArr2);
            }
            int iZ3 = c2912o.z();
            for (int i16 = 0; i16 < iZ3; i16++) {
                int iG2 = c2912o.G();
                int i17 = c2912o.f17526b;
                c2912o.N(iG2);
                byte[] bArr3 = c2912o.f17525a;
                byte[] bArr4 = new byte[iG2 + 4];
                System.arraycopy(AbstractC2900c.f17498a, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i17, bArr4, 4, iG2);
                arrayList.add(bArr4);
            }
            if (iZ2 > 0) {
                h0.m mVarK = h0.n.k((byte[]) arrayList.get(0), 4, ((byte[]) arrayList.get(0)).length);
                int i18 = mVarK.f17699e;
                int i19 = mVarK.f17700f;
                int i20 = mVarK.f17702h + 8;
                int i21 = mVarK.f17703i + 8;
                int i22 = mVarK.f17710p;
                int i23 = mVarK.f17711q;
                int i24 = mVarK.f17712r;
                int i25 = mVarK.f17713s;
                float f7 = mVarK.f17701g;
                strA = AbstractC2900c.a(mVarK.f17696a, mVarK.f17697b, mVarK.f17698c);
                i9 = i23;
                i10 = i24;
                i11 = i25;
                f3 = f7;
                i7 = i19;
                i8 = i20;
                i12 = i21;
                i13 = i22;
                i5 = i18;
            } else {
                strA = null;
                i5 = -1;
                i7 = -1;
                i8 = -1;
                i9 = -1;
                i10 = -1;
                i11 = 16;
                f3 = 1.0f;
                i12 = -1;
                i13 = -1;
            }
            return new C0158e(arrayList, iZ, i5, i7, i8, i12, i13, i9, i10, i11, f3, strA);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw C2758E.a(e6, "Error parsing AVC config");
        }
    }

    public static C0158e b(C2349zr c2349zr) {
        String str;
        int i5;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f3;
        int i12;
        int i13;
        try {
            c2349zr.G(4);
            int iK = (c2349zr.K() & 3) + 1;
            if (iK == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iK2 = c2349zr.K() & 31;
            for (int i14 = 0; i14 < iK2; i14++) {
                int iL = c2349zr.L();
                int i15 = c2349zr.f15592b;
                c2349zr.G(iL);
                byte[] bArr = c2349zr.f15591a;
                byte[] bArr2 = AbstractC1859qm.f14126a;
                byte[] bArr3 = new byte[iL + 4];
                System.arraycopy(AbstractC1859qm.f14126a, 0, bArr3, 0, 4);
                System.arraycopy(bArr, i15, bArr3, 4, iL);
                arrayList.add(bArr3);
            }
            int iK3 = c2349zr.K();
            for (int i16 = 0; i16 < iK3; i16++) {
                int iL2 = c2349zr.L();
                int i17 = c2349zr.f15592b;
                c2349zr.G(iL2);
                byte[] bArr4 = c2349zr.f15591a;
                byte[] bArr5 = AbstractC1859qm.f14126a;
                byte[] bArr6 = new byte[iL2 + 4];
                System.arraycopy(AbstractC1859qm.f14126a, 0, bArr6, 0, 4);
                System.arraycopy(bArr4, i17, bArr6, 4, iL2);
                arrayList.add(bArr6);
            }
            if (iK2 > 0) {
                C1238fA c1238fAJ = DA.J((byte[]) arrayList.get(0), 5, ((byte[]) arrayList.get(0)).length);
                int i18 = c1238fAJ.f12164e;
                int i19 = c1238fAJ.f12165f;
                int i20 = c1238fAJ.f12167h + 8;
                int i21 = c1238fAJ.f12168i + 8;
                int i22 = c1238fAJ.f12169j;
                int i23 = c1238fAJ.f12170k;
                int i24 = c1238fAJ.f12171l;
                int i25 = c1238fAJ.f12172m;
                float f7 = c1238fAJ.f12166g;
                int i26 = c1238fAJ.f12161a;
                int i27 = c1238fAJ.f12162b;
                int i28 = c1238fAJ.f12163c;
                byte[] bArr7 = AbstractC1859qm.f14126a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i26), Integer.valueOf(i27), Integer.valueOf(i28));
                i9 = i23;
                i10 = i24;
                i11 = i25;
                f3 = f7;
                i7 = i19;
                i8 = i20;
                i12 = i21;
                i13 = i22;
                i5 = i18;
            } else {
                str = null;
                i5 = -1;
                i7 = -1;
                i8 = -1;
                i9 = -1;
                i10 = -1;
                i11 = 16;
                f3 = 1.0f;
                i12 = -1;
                i13 = -1;
            }
            return new C0158e(arrayList, iK, i5, i7, i8, i12, i13, i9, i10, i11, f3, str);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw C2093v4.a(e6, "Error parsing AVC config");
        }
    }
}
