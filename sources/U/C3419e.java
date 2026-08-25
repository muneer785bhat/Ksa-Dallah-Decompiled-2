package u;

import com.google.android.gms.internal.play_billing.C2725l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import u5.C3451c;
import v.C3453b;
import v.C3454c;
import v.n;
import x.C3536f;

/* JADX INFO: renamed from: u.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3419e extends C3418d {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public C3416b[] f21849A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public C3416b[] f21850B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f21851C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f21852D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f21853E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public WeakReference f21854F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public WeakReference f21855G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public WeakReference f21856H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public WeakReference f21857I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public HashSet f21858J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public C3453b f21859K0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ArrayList f21860p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public C3451c f21861q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public D1.a f21862r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f21863s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public C3536f f21864t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f21865u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public s.c f21866v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f21867w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f21868x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f21869y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f21870z0;

    public static void R(C3418d c3418d, C3536f c3536f, C3453b c3453b) {
        int i5;
        int i7;
        if (c3536f == null) {
            return;
        }
        int i8 = c3418d.f21819f0;
        int[] iArr = c3418d.f21842t;
        if (i8 == 8 || (c3418d instanceof C3420f) || (c3418d instanceof C3415a)) {
            c3453b.f21997e = 0;
            c3453b.f21998f = 0;
            return;
        }
        int[] iArr2 = c3418d.f21837o0;
        c3453b.f21994a = iArr2[0];
        c3453b.f21995b = iArr2[1];
        c3453b.f21996c = c3418d.o();
        c3453b.d = c3418d.i();
        c3453b.f22001i = false;
        c3453b.f22002j = 0;
        boolean z2 = c3453b.f21994a == 3;
        boolean z6 = c3453b.f21995b == 3;
        boolean z7 = z2 && c3418d.f21805V > 0.0f;
        boolean z8 = z6 && c3418d.f21805V > 0.0f;
        if (z2 && c3418d.r(0) && c3418d.f21840r == 0 && !z7) {
            c3453b.f21994a = 2;
            if (z6 && c3418d.f21841s == 0) {
                c3453b.f21994a = 1;
            }
            z2 = false;
        }
        if (z6 && c3418d.r(1) && c3418d.f21841s == 0 && !z8) {
            c3453b.f21995b = 2;
            if (z2 && c3418d.f21840r == 0) {
                c3453b.f21995b = 1;
            }
            z6 = false;
        }
        if (c3418d.y()) {
            c3453b.f21994a = 1;
            z2 = false;
        }
        if (c3418d.z()) {
            c3453b.f21995b = 1;
            z6 = false;
        }
        if (z7) {
            if (iArr[0] == 4) {
                c3453b.f21994a = 1;
            } else if (!z6) {
                if (c3453b.f21995b == 1) {
                    i7 = c3453b.d;
                } else {
                    c3453b.f21994a = 2;
                    c3536f.b(c3418d, c3453b);
                    i7 = c3453b.f21998f;
                }
                c3453b.f21994a = 1;
                c3453b.f21996c = (int) (c3418d.f21805V * i7);
            }
        }
        if (z8) {
            if (iArr[1] == 4) {
                c3453b.f21995b = 1;
            } else if (!z2) {
                if (c3453b.f21994a == 1) {
                    i5 = c3453b.f21996c;
                } else {
                    c3453b.f21995b = 2;
                    c3536f.b(c3418d, c3453b);
                    i5 = c3453b.f21997e;
                }
                c3453b.f21995b = 1;
                if (c3418d.f21806W == -1) {
                    c3453b.d = (int) (i5 / c3418d.f21805V);
                } else {
                    c3453b.d = (int) (c3418d.f21805V * i5);
                }
            }
        }
        c3536f.b(c3418d, c3453b);
        c3418d.K(c3453b.f21997e);
        c3418d.H(c3453b.f21998f);
        c3418d.E = c3453b.f22000h;
        int i9 = c3453b.f21999g;
        c3418d.f21809Z = i9;
        c3418d.E = i9 > 0;
        c3453b.f22002j = 0;
    }

    @Override // u.C3418d
    public final void A() {
        this.f21866v0.t();
        this.f21867w0 = 0;
        this.f21868x0 = 0;
        this.f21860p0.clear();
        super.A();
    }

    @Override // u.C3418d
    public final void C(C2725l c2725l) {
        super.C(c2725l);
        int size = this.f21860p0.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C3418d) this.f21860p0.get(i5)).C(c2725l);
        }
    }

    @Override // u.C3418d
    public final void L(boolean z2, boolean z6) {
        super.L(z2, z6);
        int size = this.f21860p0.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C3418d) this.f21860p0.get(i5)).L(z2, z6);
        }
    }

    public final void N(C3418d c3418d, int i5) {
        if (i5 == 0) {
            int i7 = this.f21869y0 + 1;
            C3416b[] c3416bArr = this.f21850B0;
            if (i7 >= c3416bArr.length) {
                this.f21850B0 = (C3416b[]) Arrays.copyOf(c3416bArr, c3416bArr.length * 2);
            }
            C3416b[] c3416bArr2 = this.f21850B0;
            int i8 = this.f21869y0;
            c3416bArr2[i8] = new C3416b(c3418d, 0, this.f21865u0);
            this.f21869y0 = i8 + 1;
            return;
        }
        if (i5 == 1) {
            int i9 = this.f21870z0 + 1;
            C3416b[] c3416bArr3 = this.f21849A0;
            if (i9 >= c3416bArr3.length) {
                this.f21849A0 = (C3416b[]) Arrays.copyOf(c3416bArr3, c3416bArr3.length * 2);
            }
            C3416b[] c3416bArr4 = this.f21849A0;
            int i10 = this.f21870z0;
            c3416bArr4[i10] = new C3416b(c3418d, 1, this.f21865u0);
            this.f21870z0 = i10 + 1;
        }
    }

    public final void O(s.c cVar) {
        C3419e c3419e;
        s.c cVar2;
        HashSet hashSet = this.f21858J0;
        boolean zS = S(64);
        b(cVar, zS);
        int size = this.f21860p0.size();
        boolean z2 = false;
        for (int i5 = 0; i5 < size; i5++) {
            C3418d c3418d = (C3418d) this.f21860p0.get(i5);
            boolean[] zArr = c3418d.f21802R;
            zArr[0] = false;
            zArr[1] = false;
            if (c3418d instanceof C3415a) {
                z2 = true;
            }
        }
        if (z2) {
            for (int i7 = 0; i7 < size; i7++) {
                C3418d c3418d2 = (C3418d) this.f21860p0.get(i7);
                if (c3418d2 instanceof C3415a) {
                    C3415a c3415a = (C3415a) c3418d2;
                    for (int i8 = 0; i8 < c3415a.f21760q0; i8++) {
                        C3418d c3418d3 = c3415a.f21759p0[i8];
                        if (c3415a.f21762s0 || c3418d3.c()) {
                            int i9 = c3415a.f21761r0;
                            if (i9 == 0 || i9 == 1) {
                                c3418d3.f21802R[0] = true;
                            } else if (i9 == 2 || i9 == 3) {
                                c3418d3.f21802R[1] = true;
                            }
                        }
                    }
                }
            }
        }
        hashSet.clear();
        for (int i10 = 0; i10 < size; i10++) {
            C3418d c3418d4 = (C3418d) this.f21860p0.get(i10);
            c3418d4.getClass();
            if (c3418d4 instanceof C3420f) {
                c3418d4.b(cVar, zS);
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            if (it.hasNext()) {
                ((C3418d) it.next()).getClass();
                throw new ClassCastException();
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((C3418d) it2.next()).b(cVar, zS);
                }
                hashSet.clear();
            }
        }
        if (s.c.f21258q) {
            HashSet<C3418d> hashSet2 = new HashSet();
            for (int i11 = 0; i11 < size; i11++) {
                C3418d c3418d5 = (C3418d) this.f21860p0.get(i11);
                c3418d5.getClass();
                if (!(c3418d5 instanceof C3420f)) {
                    hashSet2.add(c3418d5);
                }
            }
            c3419e = this;
            cVar2 = cVar;
            c3419e.a(this, cVar2, hashSet2, this.f21837o0[0] == 2 ? 0 : 1, false);
            for (C3418d c3418d6 : hashSet2) {
                AbstractC3421g.b(this, cVar2, c3418d6);
                c3418d6.b(cVar2, zS);
            }
        } else {
            c3419e = this;
            cVar2 = cVar;
            for (int i12 = 0; i12 < size; i12++) {
                C3418d c3418d7 = (C3418d) c3419e.f21860p0.get(i12);
                if (c3418d7 instanceof C3419e) {
                    int[] iArr = c3418d7.f21837o0;
                    int i13 = iArr[0];
                    int i14 = iArr[1];
                    if (i13 == 2) {
                        c3418d7.I(1);
                    }
                    if (i14 == 2) {
                        c3418d7.J(1);
                    }
                    c3418d7.b(cVar2, zS);
                    if (i13 == 2) {
                        c3418d7.I(i13);
                    }
                    if (i14 == 2) {
                        c3418d7.J(i14);
                    }
                } else {
                    AbstractC3421g.b(this, cVar2, c3418d7);
                    if (!(c3418d7 instanceof C3420f)) {
                        c3418d7.b(cVar2, zS);
                    }
                }
            }
        }
        if (c3419e.f21869y0 > 0) {
            AbstractC3421g.a(this, cVar2, null, 0);
        }
        if (c3419e.f21870z0 > 0) {
            AbstractC3421g.a(this, cVar2, null, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean P(int i5, boolean z2) {
        int i7;
        int i8;
        boolean z6;
        boolean z7;
        D1.a aVar = this.f21862r0;
        ArrayList arrayList = (ArrayList) aVar.f758e;
        C3419e c3419e = (C3419e) aVar.f757c;
        int iH = c3419e.h(0);
        int[] iArr = c3419e.f21837o0;
        int iH2 = c3419e.h(1);
        int iP = c3419e.p();
        int iQ = c3419e.q();
        if (z2 && (iH == 2 || iH2 == 2)) {
            int size = arrayList.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size) {
                    z7 = z2;
                    break;
                }
                Object obj = arrayList.get(i9);
                i9++;
                n nVar = (n) obj;
                if (nVar.f22032f == i5 && !nVar.k()) {
                    z7 = false;
                    break;
                }
            }
            if (i5 == 0) {
                if (z7 && iH == 2) {
                    c3419e.I(1);
                    c3419e.K(aVar.d(c3419e, 0));
                    c3419e.d.f22031e.d(c3419e.o());
                }
            } else if (z7 && iH2 == 2) {
                c3419e.J(1);
                c3419e.H(aVar.d(c3419e, 1));
                c3419e.f21816e.f22031e.d(c3419e.i());
            }
        }
        if (i5 == 0) {
            i7 = 0;
            int i10 = iArr[0];
            if (i10 == 1 || i10 == 4) {
                int iO = c3419e.o() + iP;
                c3419e.d.f22035i.d(iO);
                c3419e.d.f22031e.d(iO - iP);
                i8 = 1;
            }
            i8 = i7;
        } else {
            i7 = 0;
            int i11 = iArr[1];
            if (i11 == 1 || i11 == 4) {
                int i12 = c3419e.i() + iQ;
                c3419e.f21816e.f22035i.d(i12);
                c3419e.f21816e.f22031e.d(i12 - iQ);
                i8 = 1;
            }
            i8 = i7;
        }
        aVar.i();
        int size2 = arrayList.size();
        int i13 = i7;
        while (i13 < size2) {
            Object obj2 = arrayList.get(i13);
            i13++;
            n nVar2 = (n) obj2;
            if (nVar2.f22032f == i5 && (nVar2.f22029b != c3419e || nVar2.f22033g)) {
                nVar2.e();
            }
        }
        int size3 = arrayList.size();
        int i14 = i7;
        while (i14 < size3) {
            Object obj3 = arrayList.get(i14);
            i14++;
            n nVar3 = (n) obj3;
            if (nVar3.f22032f == i5 && (i8 != 0 || nVar3.f22029b != c3419e)) {
                if (!nVar3.f22034h.f22013j || !nVar3.f22035i.f22013j || (!(nVar3 instanceof C3454c) && !nVar3.f22031e.f22013j)) {
                    z6 = i7;
                    break;
                }
            }
        }
        z6 = 1;
        c3419e.I(iH);
        c3419e.J(iH2);
        return z6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:332:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x081b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0828 A[LOOP:14: B:480:0x0826->B:481:0x0828, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:484:0x085c  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0890  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x08b0  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x08bd  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012c  */
    /* JADX WARN: Type inference failed for: r0v100 */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v95 */
    /* JADX WARN: Type inference failed for: r0v96 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r0v99 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r25v10 */
    /* JADX WARN: Type inference failed for: r25v11 */
    /* JADX WARN: Type inference failed for: r25v12 */
    /* JADX WARN: Type inference failed for: r25v13 */
    /* JADX WARN: Type inference failed for: r25v14 */
    /* JADX WARN: Type inference failed for: r25v15 */
    /* JADX WARN: Type inference failed for: r25v16 */
    /* JADX WARN: Type inference failed for: r25v17 */
    /* JADX WARN: Type inference failed for: r25v18 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v23 */
    /* JADX WARN: Type inference failed for: r25v24 */
    /* JADX WARN: Type inference failed for: r25v25 */
    /* JADX WARN: Type inference failed for: r25v26 */
    /* JADX WARN: Type inference failed for: r25v27 */
    /* JADX WARN: Type inference failed for: r25v28 */
    /* JADX WARN: Type inference failed for: r25v29 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v30 */
    /* JADX WARN: Type inference failed for: r25v31 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r25v8 */
    /* JADX WARN: Type inference failed for: r25v9 */
    /* JADX WARN: Type inference failed for: r32v0, types: [u.d, u.e] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v33, types: [int] */
    /* JADX WARN: Type inference failed for: r5v55, types: [int] */
    /* JADX WARN: Type inference failed for: r6v57, types: [int] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v53, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Q() {
        /*
            Method dump skipped, instruction units count: 2329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C3419e.Q():void");
    }

    public final boolean S(int i5) {
        return (this.f21851C0 & i5) == i5;
    }

    @Override // u.C3418d
    public final void l(StringBuilder sb) {
        sb.append(this.f21826j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.f21803T);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.f21804U);
        sb.append("\n");
        ArrayList arrayList = this.f21860p0;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((C3418d) obj).l(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
