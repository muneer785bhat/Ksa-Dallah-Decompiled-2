package n0;

import A0.C;
import A0.C0003c;
import A0.C0015o;
import A0.C0019t;
import A0.D;
import A0.O;
import A0.o0;
import A0.p0;
import A0.q0;
import A0.r0;
import A0.u0;
import A0.y0;
import D0.v;
import E0.p;
import N3.H;
import N3.K;
import N3.h0;
import N3.r;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2770Q;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2922y;
import i0.InterfaceC2974g;
import i0.InterfaceC2975h;
import i0.InterfaceC2993z;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import k0.J;
import k0.f0;
import l.C3161l;
import o0.C3239a;
import o0.C3241c;
import q0.t;
import r3.AbstractC3360b;
import x4.C3552d;

/* JADX INFO: renamed from: n0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3226b implements D, q0, B0.i {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Pattern f19997d0 = Pattern.compile("CC([1-4])=(.+)");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final Pattern f19998e0 = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    public final int E;
    public final u0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final InterfaceC2993z f19999G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p0.i f20000H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final D3.D f20001I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final h2.g f20002J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f20003K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p f20004L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C2725l f20005M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final y0 f20006N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C3225a[] f20007O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C3552d f20008P;
    public final n Q;
    public final O S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final O f20010T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C f20011U;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C0015o f20014X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3241c f20015Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f20016Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public List f20017a0;
    public long c0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f20018b0 = true;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public B0.j[] f20012V = new B0.j[0];

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public k[] f20013W = new k[0];

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final IdentityHashMap f20009R = new IdentityHashMap();

    public C3226b(int i5, C3241c c3241c, h2.g gVar, int i7, u0 u0Var, InterfaceC2993z interfaceC2993z, p0.i iVar, O o7, D3.D d, O o8, long j6, p pVar, C2725l c2725l, C3552d c3552d, C3161l c3161l, l0.j jVar) {
        int i8;
        int i9;
        int[][] iArr;
        boolean[] zArr;
        C2794p[][] c2794pArr;
        C2794p[] c2794pArrK;
        o0.f fVarD;
        Integer num;
        this.E = i5;
        this.f20015Y = c3241c;
        this.f20002J = gVar;
        this.f20016Z = i7;
        this.F = u0Var;
        this.f19999G = interfaceC2993z;
        this.f20000H = iVar;
        this.f20010T = o7;
        this.f20001I = d;
        this.S = o8;
        this.f20003K = j6;
        this.f20004L = pVar;
        this.f20005M = c2725l;
        this.f20008P = c3552d;
        boolean z2 = true;
        this.Q = new n(c3241c, c3161l, c2725l);
        int i10 = 0;
        c3552d.getClass();
        H h7 = K.F;
        h0 h0Var = h0.f3068I;
        this.f20014X = new C0015o(h0Var, h0Var);
        o0.h hVarB = c3241c.b(i7);
        List list = hVarB.d;
        this.f20017a0 = list;
        List list2 = hVarB.f20170c;
        int size = list2.size();
        HashMap map = new HashMap(r.a(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i11 = 0; i11 < size; i11++) {
            map.put(Long.valueOf(((C3239a) list2.get(i11)).f20133a), Integer.valueOf(i11));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i11));
            arrayList.add(arrayList2);
            sparseArray.put(i11, arrayList2);
        }
        int i12 = 0;
        while (i12 < size) {
            C3239a c3239a = (C3239a) list2.get(i12);
            List list3 = c3239a.f20136e;
            List list4 = c3239a.f20137f;
            boolean z6 = z2;
            o0.f fVarD2 = d("http://dashif.org/guidelines/trickmode", list3);
            fVarD2 = fVarD2 == null ? d("http://dashif.org/guidelines/trickmode", list4) : fVarD2;
            int iIntValue = (fVarD2 == null || (num = (Integer) map.get(Long.valueOf(Long.parseLong(fVarD2.f20163b)))) == null || !c(c3239a, (C3239a) list2.get(num.intValue()))) ? i12 : num.intValue();
            if (iIntValue == i12 && (fVarD = d("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = fVarD.f20163b;
                String str2 = AbstractC2922y.f17540a;
                String[] strArrSplit = str.split(",", -1);
                int length = strArrSplit.length;
                for (int i13 = i10; i13 < length; i13++) {
                    Integer num2 = (Integer) map.get(Long.valueOf(Long.parseLong(strArrSplit[i13])));
                    if (num2 != null && c(c3239a, (C3239a) list2.get(num2.intValue()))) {
                        iIntValue = Math.min(iIntValue, num2.intValue());
                    }
                }
            }
            if (iIntValue != i12) {
                List list5 = (List) sparseArray.get(i12);
                List list6 = (List) sparseArray.get(iIntValue);
                list6.addAll(list5);
                sparseArray.put(i12, list6);
                arrayList.remove(list5);
            }
            i12++;
            z2 = z6;
            i10 = 0;
        }
        boolean z7 = z2;
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2][];
        for (int i14 = 0; i14 < size2; i14++) {
            int[] iArrC0 = AbstractC3360b.c0((Collection) arrayList.get(i14));
            iArr2[i14] = iArrC0;
            Arrays.sort(iArrC0);
        }
        boolean[] zArr2 = new boolean[size2];
        C2794p[][] c2794pArr2 = new C2794p[size2][];
        int i15 = 0;
        int i16 = 0;
        while (i15 < size2) {
            int[] iArr3 = iArr2[i15];
            int length2 = iArr3.length;
            int i17 = 0;
            while (true) {
                if (i17 >= length2) {
                    iArr = iArr2;
                    break;
                }
                List list7 = ((C3239a) list2.get(iArr3[i17])).f20135c;
                iArr = iArr2;
                for (int i18 = 0; i18 < list7.size(); i18++) {
                    if (!((o0.m) list7.get(i18)).f20182H.isEmpty()) {
                        zArr2[i15] = z7;
                        i16++;
                        break;
                    }
                }
                i17++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr[i15];
            int length3 = iArr4.length;
            int i19 = 0;
            while (true) {
                if (i19 >= length3) {
                    zArr = zArr2;
                    c2794pArr = c2794pArr2;
                    c2794pArrK = new C2794p[0];
                    break;
                }
                int i20 = iArr4[i19];
                C3239a c3239a2 = (C3239a) list2.get(i20);
                List list8 = ((C3239a) list2.get(i20)).d;
                int[] iArr5 = iArr4;
                int i21 = 0;
                while (i21 < list8.size()) {
                    o0.f fVar = (o0.f) list8.get(i21);
                    zArr = zArr2;
                    c2794pArr = c2794pArr2;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(fVar.f20162a)) {
                        C2793o c2793o = new C2793o();
                        c2793o.f16923m = AbstractC2757D.n("application/cea-608");
                        c2793o.f16912a = AbstractC2789k.m(new StringBuilder(), c3239a2.f20133a, ":cea608");
                        c2794pArrK = k(fVar, f19997d0, new C2794p(c2793o));
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(fVar.f20162a)) {
                        C2793o c2793o2 = new C2793o();
                        c2793o2.f16923m = AbstractC2757D.n("application/cea-708");
                        c2793o2.f16912a = AbstractC2789k.m(new StringBuilder(), c3239a2.f20133a, ":cea708");
                        c2794pArrK = k(fVar, f19998e0, new C2794p(c2793o2));
                        break;
                    }
                    i21++;
                    c2794pArr2 = c2794pArr;
                    zArr2 = zArr;
                }
                i19++;
                iArr4 = iArr5;
            }
            c2794pArr[i15] = c2794pArrK;
            if (c2794pArrK.length != 0) {
                i16++;
            }
            i15++;
            c2794pArr2 = c2794pArr;
            iArr2 = iArr;
            zArr2 = zArr;
        }
        int[][] iArr6 = iArr2;
        boolean[] zArr3 = zArr2;
        C2794p[][] c2794pArr3 = c2794pArr2;
        int size3 = list.size() + i16 + size2;
        C2770Q[] c2770qArr = new C2770Q[size3];
        C3225a[] c3225aArr = new C3225a[size3];
        int i22 = 0;
        int i23 = 0;
        while (i22 < size2) {
            int[] iArr7 = iArr6[i22];
            ArrayList arrayList3 = new ArrayList();
            for (int i24 : iArr7) {
                arrayList3.addAll(((C3239a) list2.get(i24)).f20135c);
            }
            int size4 = arrayList3.size();
            C2794p[] c2794pArr4 = new C2794p[size4];
            int i25 = 0;
            while (i25 < size4) {
                int i26 = size2;
                C2794p c2794p = ((o0.m) arrayList3.get(i25)).E;
                int i27 = i23;
                C2793o c2793oA = c2794p.a();
                c2793oA.f16911N = iVar.c(c2794p);
                c2794pArr4[i25] = new C2794p(c2793oA);
                i25++;
                size2 = i26;
                i23 = i27;
            }
            int i28 = size2;
            int i29 = i23;
            C3239a c3239a3 = (C3239a) list2.get(iArr7[0]);
            long j7 = c3239a3.f20133a;
            String string = j7 != -1 ? Long.toString(j7) : AbstractC2789k.h(i22, "unset:");
            int i30 = i29 + 1;
            if (zArr3[i22]) {
                i8 = i29 + 2;
            } else {
                i8 = i30;
                i30 = -1;
            }
            if (c2794pArr3[i22].length != 0) {
                i9 = i8 + 1;
            } else {
                i9 = i8;
                i8 = -1;
            }
            j(u0Var, c2794pArr4);
            List list9 = list2;
            c2770qArr[i29] = new C2770Q(string, c2794pArr4);
            int i31 = c3239a3.f20134b;
            H h8 = K.F;
            h0 h0Var2 = h0.f3068I;
            C3225a c3225a = new C3225a(i31, 0, iArr7, i29, i30, i8, -1, h0Var2);
            int i32 = i29;
            c3225aArr[i32] = c3225a;
            int i33 = -1;
            if (i30 != -1) {
                String strF = t.f(string, ":emsg");
                C2793o c2793o3 = new C2793o();
                c2793o3.f16912a = strF;
                c2793o3.f16923m = AbstractC2757D.n("application/x-emsg");
                c2770qArr[i30] = new C2770Q(strF, new C2794p(c2793o3));
                C3225a c3225a2 = new C3225a(5, 1, iArr7, i32, -1, -1, -1, h0Var2);
                i32 = i32;
                c3225aArr[i30] = c3225a2;
                i33 = -1;
            }
            if (i8 != i33) {
                String strF2 = t.f(string, ":cc");
                c3225aArr[i8] = new C3225a(3, 1, iArr7, i32, -1, -1, -1, K.n(c2794pArr3[i22]));
                j(u0Var, c2794pArr3[i22]);
                c2770qArr[i8] = new C2770Q(strF2, c2794pArr3[i22]);
            }
            i22++;
            size2 = i28;
            i23 = i9;
            list2 = list9;
        }
        int i34 = 0;
        while (i34 < list.size()) {
            o0.g gVar2 = (o0.g) list.get(i34);
            C2793o c2793o4 = new C2793o();
            c2793o4.f16912a = gVar2.a();
            c2793o4.f16923m = AbstractC2757D.n("application/x-emsg");
            c2770qArr[i23] = new C2770Q(gVar2.a() + ":" + i34, new C2794p(c2793o4));
            H h9 = K.F;
            c3225aArr[i23] = new C3225a(5, 2, new int[0], -1, -1, -1, i34, h0.f3068I);
            i34++;
            i23++;
        }
        Pair pairCreate = Pair.create(new y0(c2770qArr), c3225aArr);
        this.f20006N = (y0) pairCreate.first;
        this.f20007O = (C3225a[]) pairCreate.second;
    }

    public static boolean c(C3239a c3239a, C3239a c3239a2) {
        int i5 = c3239a.f20134b;
        List list = c3239a.f20135c;
        int i7 = c3239a2.f20134b;
        List list2 = c3239a2.f20135c;
        if (i5 == i7) {
            if (list.isEmpty() || list2.isEmpty()) {
                return true;
            }
            C2794p c2794p = ((o0.m) list.get(0)).E;
            C2794p c2794p2 = ((o0.m) list2.get(0)).E;
            int i8 = c2794p.f16954f & (-16385);
            int i9 = c2794p2.f16954f & (-16385);
            if (Objects.equals(c2794p.d, c2794p2.d) && i8 == i9) {
                return true;
            }
        }
        return false;
    }

    public static o0.f d(String str, List list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            o0.f fVar = (o0.f) list.get(i5);
            if (str.equals(fVar.f20162a)) {
                return fVar;
            }
        }
        return null;
    }

    public static void j(u0 u0Var, C2794p[] c2794pArr) {
        for (int i5 = 0; i5 < c2794pArr.length; i5++) {
            C2794p c2794p = c2794pArr[i5];
            B0.d dVar = (B0.d) u0Var.f236H;
            if (dVar.E && ((d4.c) dVar.F).h(c2794p)) {
                C2793o c2793oA = c2794p.a();
                String str = c2794p.f16959k;
                c2793oA.f16923m = AbstractC2757D.n("application/x-media3-cues");
                c2793oA.f16908K = ((d4.c) dVar.F).e(c2794p);
                StringBuilder sb = new StringBuilder();
                sb.append(c2794p.f16962n);
                sb.append(str != null ? " ".concat(str) : "");
                c2793oA.f16920j = sb.toString();
                c2793oA.f16928r = Long.MAX_VALUE;
                c2794p = new C2794p(c2793oA);
            }
            c2794pArr[i5] = c2794p;
        }
    }

    public static C2794p[] k(o0.f fVar, Pattern pattern, C2794p c2794p) {
        String str = fVar.f20163b;
        if (str == null) {
            return new C2794p[]{c2794p};
        }
        String str2 = AbstractC2922y.f17540a;
        String[] strArrSplit = str.split(";", -1);
        C2794p[] c2794pArr = new C2794p[strArrSplit.length];
        for (int i5 = 0; i5 < strArrSplit.length; i5++) {
            Matcher matcher = pattern.matcher(strArrSplit[i5]);
            if (!matcher.matches()) {
                return new C2794p[]{c2794p};
            }
            int i7 = Integer.parseInt(matcher.group(1));
            C2793o c2793oA = c2794p.a();
            c2793oA.f16912a = c2794p.f16950a + ":" + i7;
            c2793oA.f16907J = i7;
            c2793oA.d = matcher.group(2);
            c2794pArr[i5] = new C2794p(c2793oA);
        }
        return c2794pArr;
    }

    @Override // A0.D
    public final long a(long j6, f0 f0Var) {
        for (B0.j jVar : this.f20012V) {
            if (jVar.E == 2) {
                return jVar.f363I.a(j6, f0Var);
            }
        }
        return j6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // A0.D
    public final long e(v[] vVarArr, boolean[] zArr, p0[] p0VarArr, boolean[] zArr2, long j6) throws Throwable {
        int i5;
        C2770Q c2770q;
        boolean z2;
        int[] iArr;
        int[] iArr2;
        int i7;
        int i8;
        int i9;
        C2770Q c2770qA;
        K k4;
        int i10;
        m mVar;
        boolean z6;
        v[] vVarArr2 = vVarArr;
        int[] iArr3 = new int[vVarArr2.length];
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i5 = -1;
            if (i12 >= vVarArr2.length) {
                break;
            }
            v vVar = vVarArr2[i12];
            if (vVar != null) {
                iArr3[i12] = this.f20006N.b(vVar.b());
            } else {
                iArr3[i12] = -1;
            }
            i12++;
        }
        int i13 = 0;
        while (true) {
            c2770q = null;
            if (i13 >= vVarArr2.length) {
                break;
            }
            if (vVarArr2[i13] == null || !zArr[i13]) {
                p0 p0Var = p0VarArr[i13];
                if (p0Var instanceof B0.j) {
                    ((B0.j) p0Var).C(this);
                } else if (p0Var instanceof B0.h) {
                    B0.h hVar = (B0.h) p0Var;
                    B0.j jVar = hVar.f360I;
                    boolean[] zArr3 = jVar.f362H;
                    int i14 = hVar.f358G;
                    AbstractC2730n0.D(zArr3[i14]);
                    jVar.f362H[i14] = false;
                }
                p0VarArr[i13] = null;
            }
            i13++;
        }
        int i15 = 0;
        while (true) {
            z2 = true;
            if (i15 >= vVarArr2.length) {
                break;
            }
            p0 p0Var2 = p0VarArr[i15];
            if ((p0Var2 instanceof C0019t) || (p0Var2 instanceof B0.h)) {
                int iG = g(iArr3, i15);
                if (iG == -1) {
                    z6 = p0VarArr[i15] instanceof C0019t;
                } else {
                    p0 p0Var3 = p0VarArr[i15];
                    z6 = (p0Var3 instanceof B0.h) && ((B0.h) p0Var3).E == p0VarArr[iG];
                }
                if (!z6) {
                    p0 p0Var4 = p0VarArr[i15];
                    if (p0Var4 instanceof B0.h) {
                        B0.h hVar2 = (B0.h) p0Var4;
                        B0.j jVar2 = hVar2.f360I;
                        boolean[] zArr4 = jVar2.f362H;
                        int i16 = hVar2.f358G;
                        AbstractC2730n0.D(zArr4[i16]);
                        jVar2.f362H[i16] = false;
                    }
                    p0VarArr[i15] = null;
                }
            }
            i15++;
        }
        int i17 = 0;
        while (i17 < vVarArr2.length) {
            v vVar2 = vVarArr2[i17];
            if (vVar2 == null) {
                iArr2 = iArr3;
                i7 = i11;
                i8 = i17;
            } else {
                p0 p0Var5 = p0VarArr[i17];
                if (p0Var5 == null) {
                    zArr2[i17] = z2;
                    C3225a c3225a = this.f20007O[iArr3[i17]];
                    int i18 = c3225a.f19992c;
                    if (i18 == 0) {
                        int i19 = c3225a.f19994f;
                        boolean z7 = i19 != i5 ? z2 ? 1 : 0 : i11;
                        if (z7 != 0) {
                            c2770qA = this.f20006N.a(i19);
                            i9 = z2 ? 1 : 0;
                        } else {
                            i9 = i11;
                            c2770qA = c2770q;
                        }
                        int i20 = c3225a.f19995g;
                        if (i20 != i5) {
                            k4 = this.f20007O[i20].f19996h;
                        } else {
                            H h7 = K.F;
                            k4 = h0.f3068I;
                        }
                        int size = k4.size() + i9;
                        C2794p[] c2794pArr = new C2794p[size];
                        int[] iArr4 = new int[size];
                        if (z7 != 0) {
                            c2794pArr[i11] = c2770qA.d[i11];
                            iArr4[i11] = 5;
                            i10 = z2 ? 1 : 0;
                        } else {
                            i10 = i11;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i21 = i11; i21 < k4.size(); i21++) {
                            C2794p c2794p = (C2794p) k4.get(i21);
                            c2794pArr[i10] = c2794p;
                            iArr4[i10] = 3;
                            arrayList.add(c2794p);
                            i10 += z2 ? 1 : 0;
                        }
                        if (!this.f20015Y.d || z7 == 0) {
                            mVar = c2770q;
                        } else {
                            n nVar = this.Q;
                            mVar = new m(nVar, nVar.E);
                        }
                        u0 u0Var = this.F;
                        p pVar = this.f20004L;
                        C3241c c3241c = this.f20015Y;
                        h2.g gVar = this.f20002J;
                        int i22 = this.f20016Z;
                        int[] iArr5 = c3225a.f19990a;
                        int i23 = c3225a.f19991b;
                        long j7 = this.f20003K;
                        int[] iArr6 = iArr3;
                        InterfaceC2993z interfaceC2993z = this.f19999G;
                        InterfaceC2975h interfaceC2975hP = ((InterfaceC2974g) u0Var.f235G).p();
                        if (interfaceC2993z != null) {
                            interfaceC2975hP.k(interfaceC2993z);
                        }
                        j jVar3 = new j((B0.d) u0Var.f236H, pVar, c3241c, gVar, i22, iArr5, vVar2, i23, interfaceC2975hP, j7, u0Var.F, z7, arrayList, mVar);
                        Object obj = mVar;
                        iArr2 = iArr6;
                        c2770q = null;
                        i8 = i17;
                        B0.j jVar4 = new B0.j(c3225a.f19991b, iArr4, c2794pArr, jVar3, this, this.f20005M, j6, this.f20000H, this.f20010T, this.f20001I, this.S, this.f20018b0, null);
                        synchronized (this) {
                            this.f20009R.put(jVar4, obj);
                        }
                        p0VarArr[i8] = jVar4;
                    } else {
                        iArr2 = iArr3;
                        i8 = i17;
                        if (i18 == 2) {
                            i7 = 0;
                            p0VarArr[i8] = new k((o0.g) this.f20017a0.get(c3225a.d), vVar2.b().d[0], this.f20015Y.d);
                        }
                    }
                    i7 = 0;
                } else {
                    iArr2 = iArr3;
                    i7 = i11;
                    i8 = i17;
                    if (p0Var5 instanceof B0.j) {
                        ((j) ((B0.j) p0Var5).f363I).f20075j = vVar2;
                    }
                }
            }
            i17 = i8 + 1;
            vVarArr2 = vVarArr;
            i11 = i7;
            iArr3 = iArr2;
            i5 = -1;
            z2 = true;
        }
        int[] iArr7 = iArr3;
        boolean z8 = i11;
        int i24 = z8 ? 1 : 0;
        while (i24 < vVarArr.length) {
            if (p0VarArr[i24] != null || vVarArr[i24] == null) {
                iArr = iArr7;
            } else {
                iArr = iArr7;
                C3225a c3225a2 = this.f20007O[iArr[i24]];
                if (c3225a2.f19992c == 1) {
                    int iG2 = g(iArr, i24);
                    if (iG2 != -1) {
                        B0.j jVar5 = (B0.j) p0VarArr[iG2];
                        int i25 = c3225a2.f19991b;
                        boolean[] zArr5 = jVar5.f362H;
                        o0[] o0VarArr = jVar5.f371R;
                        for (int i26 = z8 ? 1 : 0; i26 < o0VarArr.length; i26++) {
                            if (jVar5.F[i26] == i25) {
                                AbstractC2730n0.D(!zArr5[i26]);
                                zArr5[i26] = true;
                                o0VarArr[i26].G(j6, true);
                                p0VarArr[i24] = new B0.h(jVar5, jVar5, o0VarArr[i26], i26);
                            }
                        }
                        throw new IllegalStateException();
                    }
                    p0VarArr[i24] = new C0019t();
                }
                i24++;
                iArr7 = iArr;
            }
            i24++;
            iArr7 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length = p0VarArr.length;
        for (int i27 = z8 ? 1 : 0; i27 < length; i27++) {
            p0 p0Var6 = p0VarArr[i27];
            if (p0Var6 instanceof B0.j) {
                arrayList2.add((B0.j) p0Var6);
            } else if (p0Var6 instanceof k) {
                arrayList3.add((k) p0Var6);
            }
        }
        B0.j[] jVarArr = new B0.j[arrayList2.size()];
        this.f20012V = jVarArr;
        arrayList2.toArray(jVarArr);
        k[] kVarArr = new k[arrayList3.size()];
        this.f20013W = kVarArr;
        arrayList3.toArray(kVarArr);
        C3552d c3552d = this.f20008P;
        AbstractList abstractListZ = r.z(arrayList2, new C0003c(12));
        c3552d.getClass();
        this.f20014X = new C0015o(arrayList2, abstractListZ);
        if (this.f20018b0) {
            this.f20018b0 = z8;
            this.c0 = j6;
        }
        return j6;
    }

    @Override // A0.r0
    public final long f() {
        return this.f20014X.f();
    }

    public final int g(int[] iArr, int i5) {
        int i7 = iArr[i5];
        if (i7 != -1) {
            C3225a[] c3225aArr = this.f20007O;
            int i8 = c3225aArr[i7].f19993e;
            for (int i9 = 0; i9 < iArr.length; i9++) {
                int i10 = iArr[i9];
                if (i10 == i8 && c3225aArr[i10].f19992c == 0) {
                    return i9;
                }
            }
        }
        return -1;
    }

    @Override // A0.D
    public final void h() {
        this.f20004L.b();
    }

    @Override // A0.D
    public final long i(long j6) throws Throwable {
        for (B0.j jVar : this.f20012V) {
            jVar.D(j6);
        }
        for (k kVar : this.f20013W) {
            int iB = AbstractC2922y.b(kVar.f20080G, j6, true);
            kVar.f20084K = iB;
            kVar.f20085L = (kVar.f20081H && iB == kVar.f20080G.length) ? j6 : -9223372036854775807L;
        }
        return j6;
    }

    @Override // A0.r0
    public final boolean m() {
        return this.f20014X.m();
    }

    @Override // A0.D
    public final long p() {
        B0.j[] jVarArr = this.f20012V;
        int length = jVarArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            B0.j jVar = jVarArr[i5];
            jVar.getClass();
            try {
                if (jVar.f380b0) {
                    return this.c0;
                }
            } finally {
                jVar.f380b0 = false;
            }
        }
        return -9223372036854775807L;
    }

    @Override // A0.D
    public final y0 q() {
        return this.f20006N;
    }

    @Override // A0.q0
    public final void r(r0 r0Var) {
        this.f20011U.r(this);
    }

    @Override // A0.r0
    public final long s() {
        return this.f20014X.s();
    }

    @Override // A0.D
    public final void t(long j6, boolean z2) throws Throwable {
        for (B0.j jVar : this.f20012V) {
            jVar.t(j6, z2);
        }
    }

    @Override // A0.r0
    public final boolean u(J j6) {
        return this.f20014X.u(j6);
    }

    @Override // A0.D
    public final void v(C c5, long j6) {
        this.f20011U = c5;
        c5.b(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008e  */
    @Override // A0.r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(long r20) {
        /*
            r19 = this;
            r0 = r19
            B0.j[] r1 = r0.f20012V
            int r2 = r1.length
            r4 = 0
        L6:
            if (r4 >= r2) goto L94
            r5 = r1[r4]
            E0.o r6 = r5.f367M
            boolean r6 = r6.d()
            if (r6 != 0) goto L8e
            o0.c r6 = r0.f20015Y
            int r7 = r0.f20016Z
            long r10 = r6.d(r7)
            A0.o0 r6 = r5.Q
            E0.o r7 = r5.f367M
            boolean r7 = r7.d()
            r7 = r7 ^ 1
            com.google.android.gms.internal.play_billing.AbstractC2730n0.D(r7)
            boolean r7 = r5.z()
            if (r7 != 0) goto L8e
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r9 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r9 == 0) goto L8e
            java.util.ArrayList r9 = r5.f369O
            boolean r9 = r9.isEmpty()
            if (r9 == 0) goto L3f
            goto L8e
        L3f:
            B0.a r9 = r5.x()
            long r12 = r9.f332P
            int r7 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r7 == 0) goto L4a
            goto L4c
        L4a:
            long r12 = r9.f356L
        L4c:
            int r7 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r7 > 0) goto L51
            goto L8e
        L51:
            long r12 = r6.q()
            int r7 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r7 > 0) goto L5a
            goto L8e
        L5a:
            long r7 = r6.r()
            r14 = 1
            long r7 = r7 + r14
            long r7 = java.lang.Math.max(r10, r7)
            r6.l(r7)
            A0.o0[] r6 = r5.f371R
            int r7 = r6.length
            r8 = 0
        L6c:
            if (r8 >= r7) goto L84
            r9 = r6[r8]
            long r16 = r9.r()
            r18 = r4
            long r3 = r16 + r14
            long r3 = java.lang.Math.max(r10, r3)
            r9.l(r3)
            int r8 = r8 + 1
            r4 = r18
            goto L6c
        L84:
            r18 = r4
            A0.O r8 = r5.f365K
            int r9 = r5.E
            r8.i(r9, r10, r12)
            goto L90
        L8e:
            r18 = r4
        L90:
            int r4 = r18 + 1
            goto L6
        L94:
            A0.o r1 = r0.f20014X
            r2 = r20
            r1.w(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.C3226b.w(long):void");
    }
}
