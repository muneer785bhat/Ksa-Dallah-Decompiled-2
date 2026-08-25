package p1;

import A0.u0;
import D3.D;
import I0.C0159f;
import I0.C0160g;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2758E;
import g0.C2912o;
import g0.C2919v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o2.x;

/* JADX INFO: loaded from: classes.dex */
public final class u implements I0.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20689c;
    public final C2912o d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseIntArray f20690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H.h f20691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f1.j f20692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseArray f20693h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseBooleanArray f20694i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SparseBooleanArray f20695j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C3314o f20696k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public N0.b f20697l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public I0.r f20698m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f20699n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f20700o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20701p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20702q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public w f20703r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f20704s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f20705t;

    public u(int i5, int i7, f1.j jVar, C2919v c2919v, H.h hVar) {
        this.f20691f = hVar;
        this.f20687a = i5;
        this.f20688b = i7;
        this.f20692g = jVar;
        if (i5 == 1 || i5 == 2) {
            this.f20689c = Collections.singletonList(c2919v);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f20689c = arrayList;
            arrayList.add(c2919v);
        }
        this.d = new C2912o(0, new byte[9400]);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f20694i = sparseBooleanArray;
        this.f20695j = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f20693h = sparseArray;
        this.f20690e = new SparseIntArray();
        this.f20696k = new C3314o(1);
        this.f20698m = I0.r.f2271c;
        this.f20705t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i8 = 0; i8 < size; i8++) {
            sparseArray.put(sparseArray2.keyAt(i8), (w) sparseArray2.valueAt(i8));
        }
        sparseArray.put(0, new s(new x(this)));
        this.f20703r = null;
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        N0.b bVar;
        long j8;
        SparseArray sparseArray = this.f20693h;
        List list = this.f20689c;
        AbstractC2730n0.D(this.f20687a != 2);
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            C2919v c2919v = (C2919v) list.get(i5);
            synchronized (c2919v) {
                j8 = c2919v.f17537b;
            }
            boolean z2 = j8 == -9223372036854775807L;
            if (!z2) {
                long jD = c2919v.d();
                z2 = (jD == -9223372036854775807L || jD == 0 || jD == j7) ? false : true;
            }
            if (z2) {
                c2919v.f(j7);
            }
        }
        if (j7 != 0 && (bVar = this.f20697l) != null) {
            bVar.c(j7);
        }
        this.d.J(0);
        this.f20690e.clear();
        for (int i7 = 0; i7 < sparseArray.size(); i7++) {
            ((w) sparseArray.valueAt(i7)).c();
        }
        this.f20704s = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [int] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.util.SparseArray] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [p1.w] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // I0.p
    public final int b(I0.q qVar, I0.t tVar) throws C2758E {
        I0.q qVar2;
        ?? r1;
        int i5;
        int i7;
        int i8;
        int i9;
        boolean z2;
        long length = qVar.getLength();
        int i10 = this.f20687a;
        boolean z6 = i10 == 2;
        if (this.f20700o) {
            long j6 = -9223372036854775807L;
            C3314o c3314o = this.f20696k;
            if (length != -1 && !z6 && !c3314o.d) {
                int i11 = this.f20705t;
                C2919v c2919v = c3314o.f20656b;
                C2912o c2912o = c3314o.f20657c;
                if (i11 <= 0) {
                    c3314o.a(qVar);
                    return 0;
                }
                if (c3314o.f20659f) {
                    if (c3314o.f20661h == -9223372036854775807L) {
                        c3314o.a(qVar);
                        return 0;
                    }
                    if (c3314o.f20658e) {
                        long j7 = c3314o.f20660g;
                        if (j7 == -9223372036854775807L) {
                            c3314o.a(qVar);
                            return 0;
                        }
                        c3314o.f20662i = c2919v.c(c3314o.f20661h) - c2919v.b(j7);
                        c3314o.a(qVar);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800, qVar.getLength());
                    long j8 = 0;
                    if (qVar.getPosition() != j8) {
                        tVar.E = j8;
                        return 1;
                    }
                    c2912o.J(iMin);
                    qVar.Q();
                    qVar.b0(c2912o.f17525a, 0, iMin);
                    int i12 = c2912o.f17526b;
                    int i13 = c2912o.f17527c;
                    while (true) {
                        if (i12 >= i13) {
                            break;
                        }
                        if (c2912o.f17525a[i12] == 71) {
                            long jH = q6.b.H(c2912o, i12, i11);
                            if (jH != -9223372036854775807L) {
                                j6 = jH;
                                break;
                            }
                        }
                        i12++;
                    }
                    c3314o.f20660g = j6;
                    c3314o.f20658e = true;
                    return 0;
                }
                long length2 = qVar.getLength();
                int iMin2 = (int) Math.min(112800, length2);
                long j9 = length2 - ((long) iMin2);
                if (qVar.getPosition() != j9) {
                    tVar.E = j9;
                    return 1;
                }
                c2912o.J(iMin2);
                qVar.Q();
                qVar.b0(c2912o.f17525a, 0, iMin2);
                int i14 = c2912o.f17526b;
                int i15 = c2912o.f17527c;
                int i16 = i15 - 188;
                while (true) {
                    if (i16 < i14) {
                        break;
                    }
                    byte[] bArr = c2912o.f17525a;
                    int i17 = -4;
                    int i18 = 0;
                    while (true) {
                        if (i17 > 4) {
                            break;
                        }
                        int i19 = (i17 * 188) + i16;
                        if (i19 < i14 || i19 >= i15 || bArr[i19] != 71) {
                            i18 = 0;
                        } else {
                            i18++;
                            if (i18 == 5) {
                                long jH2 = q6.b.H(c2912o, i16, i11);
                                if (jH2 != -9223372036854775807L) {
                                    j6 = jH2;
                                    break;
                                }
                            }
                        }
                        i17++;
                    }
                    i16--;
                }
                c3314o.f20661h = j6;
                c3314o.f20659f = true;
                return 0;
            }
            if (this.f20701p) {
                i5 = 1;
                z2 = false;
                i7 = i10;
            } else {
                this.f20701p = true;
                long j10 = c3314o.f20662i;
                if (j10 != -9223372036854775807L) {
                    i5 = 1;
                    z2 = false;
                    i7 = i10;
                    N0.b bVar = new N0.b(new D(21), new u0(this.f20705t, c3314o.f20656b), j10, 1 + j10, 0L, length, 188L, 940);
                    this.f20697l = bVar;
                    this.f20698m.E((C0159f) bVar.f2252b);
                } else {
                    i5 = 1;
                    z2 = false;
                    i7 = i10;
                    this.f20698m.E(new I0.u(j10));
                }
            }
            if (this.f20702q) {
                this.f20702q = z2;
                a(0L, 0L);
                if (qVar.getPosition() != 0) {
                    tVar.E = 0L;
                    return i5;
                }
            }
            N0.b bVar2 = this.f20697l;
            if (bVar2 != null && ((C0160g) bVar2.d) != null) {
                return bVar2.a(qVar, tVar);
            }
            qVar2 = qVar;
            r1 = z2;
        } else {
            qVar2 = qVar;
            r1 = 0;
            i5 = 1;
            i7 = i10;
        }
        C2912o c2912o2 = this.d;
        byte[] bArr2 = c2912o2.f17525a;
        if (9400 - c2912o2.f17526b < 188) {
            int iA = c2912o2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, c2912o2.f17526b, bArr2, r1, iA);
            }
            c2912o2.K(iA, bArr2);
        }
        while (true) {
            int iA2 = c2912o2.a();
            ?? r7 = this.f20693h;
            if (iA2 >= 188) {
                int i20 = c2912o2.f17526b;
                int i21 = c2912o2.f17527c;
                byte[] bArr3 = c2912o2.f17525a;
                int i22 = i20;
                while (i22 < i21 && bArr3[i22] != 71) {
                    i22++;
                }
                c2912o2.M(i22);
                int i23 = i22 + 188;
                if (i23 > i21) {
                    int i24 = (i22 - i20) + this.f20704s;
                    this.f20704s = i24;
                    i8 = i7;
                    i9 = 2;
                    if (i8 == 2 && i24 > 376) {
                        throw C2758E.a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
                    }
                } else {
                    i8 = i7;
                    i9 = 2;
                    this.f20704s = r1;
                }
                int i25 = c2912o2.f17527c;
                if (i23 > i25) {
                    return r1;
                }
                int iM = c2912o2.m();
                if ((8388608 & iM) != 0) {
                    c2912o2.M(i23);
                    return r1;
                }
                ?? r9 = (4194304 & iM) != 0 ? 1 : r1;
                int i26 = (2096896 & iM) >> 8;
                ?? r11 = (iM & 32) != 0 ? 1 : r1;
                ?? r8 = (iM & 16) != 0 ? (w) r7.get(i26) : 0;
                if (r8 == 0) {
                    c2912o2.M(i23);
                    return r1;
                }
                if (i8 != i9) {
                    int i27 = iM & 15;
                    SparseIntArray sparseIntArray = this.f20690e;
                    int i28 = sparseIntArray.get(i26, i27 - 1);
                    sparseIntArray.put(i26, i27);
                    if (i28 == i27) {
                        c2912o2.M(i23);
                        return r1;
                    }
                    if (i27 != ((i28 + 1) & 15)) {
                        r8.c();
                    }
                }
                if (r11 != 0) {
                    int iZ = c2912o2.z();
                    r9 = (r9 == true ? 1 : 0) | ((c2912o2.z() & 64) != 0 ? i9 : r1);
                    c2912o2.N(iZ - 1);
                }
                boolean z7 = this.f20700o;
                if (i8 == i9 || z7 || !this.f20695j.get(i26, r1)) {
                    c2912o2.L(i23);
                    r8.a(r9, c2912o2);
                    c2912o2.L(i25);
                }
                if (i8 != i9 && !z7 && this.f20700o && length != -1) {
                    this.f20702q = true;
                }
                c2912o2.M(i23);
                return r1;
            }
            int i29 = c2912o2.f17527c;
            int i30 = qVar2.read(bArr2, i29, 9400 - i29);
            if (i30 == -1) {
                for (?? r4 = r1; r4 < r7.size(); r4++) {
                    w wVar = (w) r7.valueAt(r4);
                    if (wVar instanceof C3313n) {
                        C3313n c3313n = (C3313n) wVar;
                        ?? r32 = (!z6 || c3313n.e()) ? i5 : r1;
                        if (c3313n.f20646c == 3 && c3313n.f20652j == -1 && ((!z6 || !(c3313n.f20644a instanceof C3307h)) && r32 != 0)) {
                            c3313n.a(i5, new C2912o());
                        }
                    }
                    i5 = 1;
                }
                return -1;
            }
            c2912o2.L(i29 + i30);
            i5 = 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r2 = r2 + 1;
     */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(I0.q r7) throws java.io.EOFException, java.io.InterruptedIOException {
        /*
            r6 = this;
            g0.o r0 = r6.d
            byte[] r0 = r0.f17525a
            I0.m r7 = (I0.C0166m) r7
            r1 = 0
            r2 = 940(0x3ac, float:1.317E-42)
            r7.A(r0, r1, r2, r1)
            r2 = r1
        Ld:
            r3 = 188(0xbc, float:2.63E-43)
            if (r2 >= r3) goto L29
            r3 = r1
        L12:
            r4 = 5
            if (r3 >= r4) goto L24
            int r4 = r3 * 188
            int r4 = r4 + r2
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L21
            int r2 = r2 + 1
            goto Ld
        L21:
            int r3 = r3 + 1
            goto L12
        L24:
            r7.z(r2, r1)
            r7 = 1
            return r7
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.u.c(I0.q):boolean");
    }

    @Override // I0.p
    public final void e(I0.r rVar) {
        if ((this.f20688b & 1) == 0) {
            rVar = new D0.o(rVar, this.f20692g);
        }
        this.f20698m = rVar;
    }

    @Override // I0.p
    public final void release() {
    }
}
