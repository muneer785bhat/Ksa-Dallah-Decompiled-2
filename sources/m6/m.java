package m6;

import D5.q;
import D5.r;
import J4.G;
import a.AbstractC0399a;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class m implements k6.d, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f19967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19968c;
    public int d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f19969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f19970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f19971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f19972h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f19973i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f19974j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f19975k;

    public m(String str, e eVar, int i5) {
        this.f19966a = str;
        this.f19967b = eVar;
        this.f19968c = i5;
        String[] strArr = new String[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            strArr[i7] = "[UNINITIALIZED]";
        }
        this.f19969e = strArr;
        int i8 = this.f19968c;
        this.f19970f = new List[i8];
        this.f19971g = new boolean[i8];
        this.f19972h = r.E;
        final int i9 = 0;
        this.f19973i = q6.b.C(new O5.a(this) { // from class: m6.l
            public final /* synthetic */ m F;

            {
                this.F = this;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [C5.c, java.lang.Object] */
            @Override // O5.a
            public final Object b() {
                switch (i9) {
                    case 0:
                        return this.F.f19967b.b();
                    default:
                        m mVar = this.F;
                        k6.d[] dVarArr = (k6.d[]) mVar.f19974j.getValue();
                        P5.h.e(dVarArr, "typeParams");
                        int iHashCode = (mVar.a().hashCode() * 31) + Arrays.hashCode(dVarArr);
                        int iF = mVar.f();
                        int i10 = 1;
                        while (true) {
                            int iHashCode2 = 0;
                            if (iF > 0) {
                                int i11 = iF - 1;
                                int i12 = i10 * 31;
                                String strA = mVar.j(mVar.f() - iF).a();
                                if (strA != null) {
                                    iHashCode2 = strA.hashCode();
                                }
                                i10 = i12 + iHashCode2;
                                iF = i11;
                            } else {
                                int iF2 = mVar.f();
                                int iHashCode3 = 1;
                                while (true) {
                                    if (!(iF2 > 0)) {
                                        return Integer.valueOf((((iHashCode * 31) + i10) * 31) + iHashCode3);
                                    }
                                    int i13 = iF2 - 1;
                                    int i14 = iHashCode3 * 31;
                                    AbstractC0399a abstractC0399aE = mVar.j(mVar.f() - iF2).e();
                                    iHashCode3 = i14 + (abstractC0399aE != null ? abstractC0399aE.hashCode() : 0);
                                    iF2 = i13;
                                }
                            }
                        }
                        break;
                }
            }
        });
        this.f19974j = q6.b.C(new G(this));
        final int i10 = 1;
        this.f19975k = q6.b.C(new O5.a(this) { // from class: m6.l
            public final /* synthetic */ m F;

            {
                this.F = this;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [C5.c, java.lang.Object] */
            @Override // O5.a
            public final Object b() {
                switch (i10) {
                    case 0:
                        return this.F.f19967b.b();
                    default:
                        m mVar = this.F;
                        k6.d[] dVarArr = (k6.d[]) mVar.f19974j.getValue();
                        P5.h.e(dVarArr, "typeParams");
                        int iHashCode = (mVar.a().hashCode() * 31) + Arrays.hashCode(dVarArr);
                        int iF = mVar.f();
                        int i102 = 1;
                        while (true) {
                            int iHashCode2 = 0;
                            if (iF > 0) {
                                int i11 = iF - 1;
                                int i12 = i102 * 31;
                                String strA = mVar.j(mVar.f() - iF).a();
                                if (strA != null) {
                                    iHashCode2 = strA.hashCode();
                                }
                                i102 = i12 + iHashCode2;
                                iF = i11;
                            } else {
                                int iF2 = mVar.f();
                                int iHashCode3 = 1;
                                while (true) {
                                    if (!(iF2 > 0)) {
                                        return Integer.valueOf((((iHashCode * 31) + i102) * 31) + iHashCode3);
                                    }
                                    int i13 = iF2 - 1;
                                    int i14 = iHashCode3 * 31;
                                    AbstractC0399a abstractC0399aE = mVar.j(mVar.f() - iF2).e();
                                    iHashCode3 = i14 + (abstractC0399aE != null ? abstractC0399aE.hashCode() : 0);
                                    iF2 = i13;
                                }
                            }
                        }
                        break;
                }
            }
        });
    }

    @Override // k6.d
    public final String a() {
        return this.f19966a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // m6.b
    public final Set b() {
        return this.f19972h.keySet();
    }

    @Override // k6.d
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // k6.d
    public final int d(String str) {
        P5.h.e(str, "name");
        Integer num = (Integer) this.f19972h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // k6.d
    public final AbstractC0399a e() {
        return k6.f.f19260c;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [C5.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [C5.c, java.lang.Object] */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            k6.d dVar = (k6.d) obj;
            if (this.f19966a.equals(dVar.a()) && Arrays.equals((k6.d[]) this.f19974j.getValue(), (k6.d[]) ((m) obj).f19974j.getValue())) {
                int iF = dVar.f();
                int i5 = this.f19968c;
                if (i5 == iF) {
                    for (int i7 = 0; i7 < i5; i7++) {
                        if (P5.h.a(j(i7).a(), dVar.j(i7).a()) && P5.h.a(j(i7).e(), dVar.j(i7).e())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // k6.d
    public final int f() {
        return this.f19968c;
    }

    @Override // k6.d
    public final String g(int i5) {
        return this.f19969e[i5];
    }

    @Override // k6.d
    public final List getAnnotations() {
        return q.E;
    }

    @Override // k6.d
    public boolean h() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [C5.c, java.lang.Object] */
    public int hashCode() {
        return ((Number) this.f19975k.getValue()).intValue();
    }

    @Override // k6.d
    public final List i(int i5) {
        List list = this.f19970f[i5];
        return list == null ? q.E : list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [C5.c, java.lang.Object] */
    @Override // k6.d
    public final k6.d j(int i5) {
        return ((i6.a[]) this.f19973i.getValue())[i5].d();
    }

    @Override // k6.d
    public final boolean k(int i5) {
        return this.f19971g[i5];
    }

    public final void l(String str, boolean z2) {
        int i5 = this.d + 1;
        this.d = i5;
        String[] strArr = this.f19969e;
        strArr[i5] = str;
        this.f19971g[i5] = z2;
        this.f19970f[i5] = null;
        if (i5 == this.f19968c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i7 = 0; i7 < length; i7++) {
                map.put(strArr[i7], Integer.valueOf(i7));
            }
            this.f19972h = map;
        }
    }

    public final String toString() {
        return D5.i.r0(t3.f.y(0, this.f19968c), ", ", this.f19966a.concat("("), ")", new D5.a(4, this), 24);
    }
}
