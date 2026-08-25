package q0;

import A0.C0002b;
import D0.v;
import N3.H;
import N3.K;
import N3.h0;
import android.net.Uri;
import android.util.Pair;
import d0.C2770Q;
import d0.C2794p;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g5.C2939a;
import i0.C2978k;
import i0.InterfaceC2974g;
import i0.InterfaceC2975h;
import i0.InterfaceC2993z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import l.C3157h;
import l.C3161l;
import r0.C3357c;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3335c f20778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2975h f20779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2975h f20780c;
    public final C2939a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri[] f20781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2794p[] f20782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C3357c f20783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2770Q f20784h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f20785i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l0.j f20787k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f20788l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0002b f20790n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Uri f20791o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Uri f20792p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20793q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v f20794r;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C3161l f20786j = new C3161l();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f20789m = AbstractC2922y.f17541b;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f20795s = -9223372036854775807L;

    public i(C3335c c3335c, C3357c c3357c, Uri[] uriArr, C2794p[] c2794pArr, C3157h c3157h, InterfaceC2993z interfaceC2993z, C2939a c2939a, List list, l0.j jVar) {
        this.f20778a = c3335c;
        this.f20783g = c3357c;
        this.f20781e = uriArr;
        this.f20782f = c2794pArr;
        this.d = c2939a;
        this.f20785i = list;
        this.f20787k = jVar;
        InterfaceC2975h interfaceC2975hP = ((InterfaceC2974g) c3157h.E).p();
        this.f20779b = interfaceC2975hP;
        if (interfaceC2993z != null) {
            interfaceC2975hP.k(interfaceC2993z);
        }
        this.f20780c = ((InterfaceC2974g) c3157h.E).p();
        this.f20784h = new C2770Q("", c2794pArr);
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < uriArr.length; i5++) {
            if ((c2794pArr[i5].f16954f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i5));
            }
        }
        C2770Q c2770q = this.f20784h;
        int[] iArrC0 = AbstractC3360b.c0(arrayList);
        g gVar = new g(c2770q, iArrC0);
        gVar.f20774g = gVar.f(c2770q.d[iArrC0[0]]);
        this.f20794r = gVar;
    }

    public static h d(r0.l lVar, long j6, int i5) {
        long j7 = lVar.f21068k;
        K k4 = lVar.f21076s;
        int i7 = (int) (j6 - j7);
        K k7 = lVar.f21075r;
        if (i7 == k7.size()) {
            if (i5 == -1) {
                i5 = 0;
            }
            if (i5 < k4.size()) {
                return new h((r0.j) k4.get(i5), j6, i5);
            }
            return null;
        }
        r0.i iVar = (r0.i) k7.get(i7);
        if (i5 == -1) {
            return new h(iVar, j6, -1);
        }
        if (i5 < iVar.Q.size()) {
            return new h((r0.j) iVar.Q.get(i5), j6, i5);
        }
        int i8 = i7 + 1;
        if (i8 < k7.size()) {
            return new h((r0.j) k7.get(i8), j6 + 1, -1);
        }
        if (k4.isEmpty()) {
            return null;
        }
        return new h((r0.j) k4.get(0), j6 + 1, 0);
    }

    public final B0.o[] a(j jVar, long j6) {
        List listUnmodifiableList;
        i iVar = this;
        j jVar2 = jVar;
        int iA = jVar2 == null ? -1 : iVar.f20784h.a(jVar2.f352H);
        int length = iVar.f20794r.length();
        B0.o[] oVarArr = new B0.o[length];
        boolean z2 = false;
        int i5 = 0;
        while (i5 < length) {
            int iJ = iVar.f20794r.j(i5);
            Uri uri = iVar.f20781e[iJ];
            C3357c c3357c = iVar.f20783g;
            if (c3357c.d(uri)) {
                r0.l lVarA = c3357c.a(z2, uri);
                lVarA.getClass();
                long j7 = lVarA.f21065h - c3357c.f21002R;
                Pair pairC = iVar.c(jVar2, iJ != iA ? true : z2, lVarA, j7, j6);
                long jLongValue = ((Long) pairC.first).longValue();
                int iIntValue = ((Integer) pairC.second).intValue();
                long j8 = lVarA.f21068k;
                K k4 = lVarA.f21076s;
                K k7 = lVarA.f21075r;
                int i7 = (int) (jLongValue - j8);
                if (i7 < 0 || k7.size() < i7) {
                    H h7 = K.F;
                    listUnmodifiableList = h0.f3068I;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i7 < k7.size()) {
                        if (iIntValue != -1) {
                            r0.i iVar2 = (r0.i) k7.get(i7);
                            if (iIntValue == 0) {
                                arrayList.add(iVar2);
                            } else if (iIntValue < iVar2.Q.size()) {
                                K k8 = iVar2.Q;
                                arrayList.addAll(k8.subList(iIntValue, k8.size()));
                            }
                            i7++;
                        }
                        arrayList.addAll(k7.subList(i7, k7.size()));
                        iIntValue = 0;
                    }
                    if (lVarA.f21071n != -9223372036854775807L) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < k4.size()) {
                            arrayList.addAll(k4.subList(iIntValue, k4.size()));
                        }
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                }
                oVarArr[i5] = new f(j7, listUnmodifiableList);
            } else {
                oVarArr[i5] = B0.o.f390a;
            }
            i5++;
            iVar = this;
            jVar2 = jVar;
            z2 = false;
        }
        return oVarArr;
    }

    public final int b(j jVar) {
        int i5 = jVar.S;
        if (i5 == -1) {
            return 1;
        }
        r0.l lVarA = this.f20783g.a(false, this.f20781e[this.f20784h.a(jVar.f352H)]);
        lVarA.getClass();
        K k4 = lVarA.f21075r;
        int i7 = (int) (jVar.f389N - lVarA.f21068k);
        if (i7 < 0) {
            return 1;
        }
        K k7 = i7 < k4.size() ? ((r0.i) k4.get(i7)).Q : lVarA.f21076s;
        if (i5 >= k7.size()) {
            return 2;
        }
        r0.g gVar = (r0.g) k7.get(i5);
        if (gVar.Q) {
            return 0;
        }
        return Objects.equals(Uri.parse(AbstractC2898a.p(lVarA.f21097a, gVar.E)), jVar.F.f17852a) ? 1 : 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair c(q0.j r17, boolean r18, r0.l r19, long r20, long r22) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.i.c(q0.j, boolean, r0.l, long, long):android.util.Pair");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e e(Uri uri, int i5, boolean z2) {
        if (uri == null) {
            return null;
        }
        C3161l c3161l = this.f20786j;
        byte[] bArr = (byte[]) ((d) c3161l.E).remove(uri);
        if (bArr != null) {
            return null;
        }
        C2978k c2978k = new C2978k(uri, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1);
        C2794p c2794p = this.f20782f[i5];
        int iP = this.f20794r.p();
        Object objR = this.f20794r.r();
        byte[] bArr2 = this.f20789m;
        e eVar = new e(this.f20780c, c2978k, 3, c2794p, iP, objR, -9223372036854775807L, -9223372036854775807L);
        if (bArr2 == null) {
            bArr2 = AbstractC2922y.f17541b;
        }
        eVar.f20769N = bArr2;
        return eVar;
    }
}
