package d1;

import I0.AbstractC0155b;
import I0.L;
import I0.M;
import N3.K;
import P1.j;
import Q2.C0310s;
import T4.t;
import com.google.android.gms.internal.ads.I2;
import d0.AbstractC2757D;
import d0.C2756C;
import d0.C2758E;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2898a;
import g0.C2912o;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: d1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2810f extends I2 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0310s f17007n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17008o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f17009p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public M f17010q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j f17011r;

    @Override // com.google.android.gms.internal.ads.I2
    public final void a(long j6) {
        this.f7646c = j6;
        this.f17009p = j6 != 0;
        M m7 = this.f17010q;
        this.f17008o = m7 != null ? m7.f2184e : 0;
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final long b(C2912o c2912o) {
        byte b7 = c2912o.f17525a[0];
        if ((b7 & 1) == 1) {
            return -1L;
        }
        C0310s c0310s = this.f17007n;
        c0310s.getClass();
        int i5 = c0310s.F;
        M m7 = (M) c0310s.f3465G;
        int i7 = !((U3.b[]) c0310s.f3468J)[(b7 >> 1) & (255 >>> (8 - i5))].E ? m7.f2184e : m7.f2185f;
        long j6 = this.f17009p ? (this.f17008o + i7) / 4 : 0;
        byte[] bArr = c2912o.f17525a;
        int length = bArr.length;
        int i8 = c2912o.f17527c + 4;
        if (length < i8) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i8);
            c2912o.K(bArrCopyOf.length, bArrCopyOf);
        } else {
            c2912o.L(i8);
        }
        byte[] bArr2 = c2912o.f17525a;
        int i9 = c2912o.f17527c;
        bArr2[i9 - 4] = (byte) (j6 & 255);
        bArr2[i9 - 3] = (byte) ((j6 >>> 8) & 255);
        bArr2[i9 - 2] = (byte) ((j6 >>> 16) & 255);
        bArr2[i9 - 1] = (byte) ((j6 >>> 24) & 255);
        this.f17009p = true;
        this.f17008o = i7;
        return j6;
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final boolean c(C2912o c2912o, long j6, t tVar) throws C2758E {
        C0310s c0310s;
        if (this.f17007n != null) {
            ((C2794p) tVar.F).getClass();
            return false;
        }
        M m7 = this.f17010q;
        int i5 = 4;
        if (m7 == null) {
            AbstractC0155b.B(1, c2912o, false);
            c2912o.r();
            int iZ = c2912o.z();
            int iR = c2912o.r();
            int iO = c2912o.o();
            int i7 = iO <= 0 ? -1 : iO;
            int iO2 = c2912o.o();
            int i8 = iO2 <= 0 ? -1 : iO2;
            c2912o.o();
            int iZ2 = c2912o.z();
            int iPow = (int) Math.pow(2.0d, iZ2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iZ2 & 240) >> 4);
            c2912o.z();
            this.f17010q = new M(iZ, iR, i7, i8, iPow, iPow2, Arrays.copyOf(c2912o.f17525a, c2912o.f17527c));
        } else {
            j jVar = this.f17011r;
            if (jVar == null) {
                this.f17011r = AbstractC0155b.z(c2912o, true, true);
            } else {
                int i9 = c2912o.f17527c;
                byte[] bArr = new byte[i9];
                System.arraycopy(c2912o.f17525a, 0, bArr, 0, i9);
                int i10 = m7.f2181a;
                int i11 = 5;
                AbstractC0155b.B(5, c2912o, false);
                int iZ3 = c2912o.z() + 1;
                L l6 = new L(c2912o.f17525a, 0, (byte) 0);
                int i12 = 8;
                l6.t(c2912o.f17526b * 8);
                int i13 = 0;
                while (true) {
                    int i14 = i12;
                    int i15 = 16;
                    if (i13 >= iZ3) {
                        int i16 = 6;
                        int i17 = l6.i(6) + 1;
                        for (int i18 = 0; i18 < i17; i18++) {
                            if (l6.i(16) != 0) {
                                throw C2758E.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i19 = 1;
                        int i20 = l6.i(6) + 1;
                        int i21 = 0;
                        while (true) {
                            int i22 = 3;
                            if (i21 < i20) {
                                int i23 = l6.i(i15);
                                if (i23 == 0) {
                                    int i24 = i14;
                                    l6.t(i24);
                                    l6.t(16);
                                    l6.t(16);
                                    l6.t(6);
                                    l6.t(i24);
                                    int i25 = l6.i(4) + 1;
                                    int i26 = 0;
                                    while (i26 < i25) {
                                        l6.t(i24);
                                        i26++;
                                        i24 = 8;
                                    }
                                } else {
                                    if (i23 != i19) {
                                        throw C2758E.a(null, "floor type greater than 1 not decodable: " + i23);
                                    }
                                    int i27 = l6.i(5);
                                    int[] iArr = new int[i27];
                                    int i28 = -1;
                                    for (int i29 = 0; i29 < i27; i29++) {
                                        int i30 = l6.i(i5);
                                        iArr[i29] = i30;
                                        if (i30 > i28) {
                                            i28 = i30;
                                        }
                                    }
                                    int i31 = i28 + 1;
                                    int[] iArr2 = new int[i31];
                                    int i32 = 0;
                                    while (i32 < i31) {
                                        iArr2[i32] = l6.i(i22) + 1;
                                        int i33 = l6.i(2);
                                        int i34 = i14;
                                        if (i33 > 0) {
                                            l6.t(i34);
                                        }
                                        int[] iArr3 = iArr2;
                                        int i35 = 0;
                                        for (int i36 = 1; i35 < (i36 << i33); i36 = 1) {
                                            l6.t(i34);
                                            i35++;
                                            i34 = 8;
                                        }
                                        i32++;
                                        iArr2 = iArr3;
                                        i14 = 8;
                                        i22 = 3;
                                    }
                                    int[] iArr4 = iArr2;
                                    l6.t(2);
                                    int i37 = l6.i(4);
                                    int i38 = 0;
                                    int i39 = 0;
                                    for (int i40 = 0; i40 < i27; i40++) {
                                        i38 += iArr4[iArr[i40]];
                                        while (i39 < i38) {
                                            l6.t(i37);
                                            i39++;
                                        }
                                    }
                                }
                                i21++;
                                i14 = 8;
                                i16 = 6;
                                i15 = 16;
                                i5 = 4;
                                i19 = 1;
                            } else {
                                int i41 = l6.i(i16) + 1;
                                int i42 = 0;
                                while (i42 < i41) {
                                    if (l6.i(16) > 2) {
                                        throw C2758E.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    l6.t(24);
                                    l6.t(24);
                                    l6.t(24);
                                    int i43 = l6.i(i16) + 1;
                                    int i44 = 8;
                                    l6.t(8);
                                    int[] iArr5 = new int[i43];
                                    for (int i45 = 0; i45 < i43; i45++) {
                                        iArr5[i45] = ((l6.h() ? l6.i(5) : 0) * 8) + l6.i(3);
                                    }
                                    int i46 = 0;
                                    while (i46 < i43) {
                                        int i47 = 0;
                                        while (i47 < i44) {
                                            if ((iArr5[i46] & (1 << i47)) != 0) {
                                                l6.t(i44);
                                            }
                                            i47++;
                                            i44 = 8;
                                        }
                                        i46++;
                                        i44 = 8;
                                    }
                                    i42++;
                                    i16 = 6;
                                }
                                int i48 = l6.i(i16) + 1;
                                for (int i49 = 0; i49 < i48; i49++) {
                                    int i50 = l6.i(16);
                                    if (i50 != 0) {
                                        AbstractC2898a.e("VorbisUtil", "mapping type other than 0 not supported: " + i50);
                                    } else {
                                        int i51 = l6.h() ? l6.i(4) + 1 : 1;
                                        if (l6.h()) {
                                            int i52 = l6.i(8) + 1;
                                            for (int i53 = 0; i53 < i52; i53++) {
                                                int i54 = i10 - 1;
                                                int i55 = 0;
                                                for (int i56 = i54; i56 > 0; i56 >>>= 1) {
                                                    i55++;
                                                }
                                                l6.t(i55);
                                                int i57 = 0;
                                                while (i54 > 0) {
                                                    i57++;
                                                    i54 >>>= 1;
                                                }
                                                l6.t(i57);
                                            }
                                        }
                                        if (l6.i(2) != 0) {
                                            throw C2758E.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (i51 > 1) {
                                            for (int i58 = 0; i58 < i10; i58++) {
                                                l6.t(4);
                                            }
                                        }
                                        for (int i59 = 0; i59 < i51; i59++) {
                                            l6.t(8);
                                            l6.t(8);
                                            l6.t(8);
                                        }
                                    }
                                }
                                int i60 = l6.i(6);
                                int i61 = i60 + 1;
                                U3.b[] bVarArr = new U3.b[i61];
                                for (int i62 = 0; i62 < i61; i62++) {
                                    boolean zH = l6.h();
                                    l6.i(16);
                                    l6.i(16);
                                    l6.i(8);
                                    bVarArr[i62] = new U3.b(zH);
                                }
                                if (!l6.h()) {
                                    throw C2758E.a(null, "framing bit after modes not set as expected");
                                }
                                int i63 = 0;
                                while (i60 > 0) {
                                    i63++;
                                    i60 >>>= 1;
                                }
                                c0310s = new C0310s(m7, jVar, bArr, bVarArr, i63);
                            }
                        }
                    } else {
                        if (l6.i(24) != 5653314) {
                            throw C2758E.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((l6.d * 8) + l6.f2180e));
                        }
                        int i64 = l6.i(16);
                        int i65 = l6.i(24);
                        if (l6.h()) {
                            l6.t(i11);
                            int i66 = 0;
                            while (i66 < i65) {
                                int i67 = 0;
                                for (int i68 = i65 - i66; i68 > 0; i68 >>>= 1) {
                                    i67++;
                                }
                                i66 += l6.i(i67);
                            }
                        } else {
                            boolean zH2 = l6.h();
                            for (int i69 = 0; i69 < i65; i69++) {
                                if (!zH2) {
                                    l6.t(i11);
                                } else if (l6.h()) {
                                    l6.t(i11);
                                }
                            }
                        }
                        int i70 = l6.i(4);
                        if (i70 > 2) {
                            throw C2758E.a(null, "lookup type greater than 2 not decodable: " + i70);
                        }
                        if (i70 == 1 || i70 == 2) {
                            l6.t(32);
                            l6.t(32);
                            int i71 = l6.i(4) + 1;
                            l6.t(1);
                            l6.t((int) ((i70 == 1 ? i64 != 0 ? (long) Math.floor(Math.pow(i65, 1.0d / ((double) i64))) : 0L : ((long) i64) * ((long) i65)) * ((long) i71)));
                        }
                        i13++;
                        i12 = i14;
                        i11 = 5;
                    }
                }
            }
        }
        c0310s = null;
        this.f17007n = c0310s;
        if (c0310s == null) {
            return true;
        }
        M m8 = (M) c0310s.f3465G;
        ArrayList arrayList = new ArrayList();
        arrayList.add((byte[]) m8.f2186g);
        arrayList.add((byte[]) c0310s.f3467I);
        C2756C c2756cW = AbstractC0155b.w(K.n((String[]) ((j) c0310s.f3466H).F));
        C2793o c2793o = new C2793o();
        c2793o.f16922l = AbstractC2757D.n("audio/ogg");
        c2793o.f16923m = AbstractC2757D.n("audio/vorbis");
        c2793o.f16918h = m8.d;
        c2793o.f16919i = m8.f2183c;
        c2793o.E = m8.f2181a;
        c2793o.F = m8.f2182b;
        c2793o.f16926p = arrayList;
        c2793o.f16921k = c2756cW;
        tVar.F = new C2794p(c2793o);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final void d(boolean z2) {
        super.d(z2);
        if (z2) {
            this.f17007n = null;
            this.f17010q = null;
            this.f17011r = null;
        }
        this.f17008o = 0;
        this.f17009p = false;
    }
}
