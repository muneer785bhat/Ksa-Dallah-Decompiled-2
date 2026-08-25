package A0;

import N3.C0289w;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2769P;
import d0.C2754A;
import d0.C2797s;
import d0.C2798t;
import d0.C2799u;
import d0.C2801w;
import d0.C2803y;
import g0.AbstractC2922y;
import i0.InterfaceC2993z;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final class V extends AbstractC0013m {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final C2803y f50W;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final AbstractC0000a[] f51O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayList f52P;
    public final AbstractC2769P[] Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ArrayList f53R;
    public final C3552d S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f54T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long[][] f55U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public T f56V;

    static {
        I0.t tVar = new I0.t();
        N3.H h7 = N3.K.F;
        N3.h0 h0Var = N3.h0.f3068I;
        List list = Collections.EMPTY_LIST;
        N3.h0 h0Var2 = N3.h0.f3068I;
        C2798t c2798t = new C2798t();
        f50W = new C2803y("MergingMediaSource", new C2797s(tVar), null, new C2799u(c2798t), C2754A.B, C2801w.f16990a);
    }

    public V(AbstractC0000a... abstractC0000aArr) {
        C3552d c3552d = new C3552d(1);
        this.f51O = abstractC0000aArr;
        this.S = c3552d;
        this.f53R = new ArrayList(Arrays.asList(abstractC0000aArr));
        this.f54T = -1;
        this.f52P = new ArrayList(abstractC0000aArr.length);
        for (int i5 = 0; i5 < abstractC0000aArr.length; i5++) {
            this.f52P.add(new ArrayList());
        }
        this.Q = new AbstractC2769P[abstractC0000aArr.length];
        this.f55U = new long[0][];
        new HashMap();
        N3.r.f(8, "expectedKeys");
        N3.r.f(2, "expectedValuesPerKey");
        new N3.d0(C0289w.b(8)).f3063J = new N3.c0();
    }

    @Override // A0.AbstractC0013m
    public final void A(Object obj, AbstractC0000a abstractC0000a, AbstractC2769P abstractC2769P) {
        Integer num = (Integer) obj;
        if (this.f56V != null) {
            return;
        }
        if (this.f54T == -1) {
            this.f54T = abstractC2769P.h();
        } else if (abstractC2769P.h() != this.f54T) {
            this.f56V = new T();
            return;
        }
        int length = this.f55U.length;
        AbstractC2769P[] abstractC2769PArr = this.Q;
        if (length == 0) {
            this.f55U = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f54T, abstractC2769PArr.length);
        }
        ArrayList arrayList = this.f53R;
        arrayList.remove(abstractC0000a);
        abstractC2769PArr[num.intValue()] = abstractC2769P;
        if (arrayList.isEmpty()) {
            q(abstractC2769PArr[0]);
        }
    }

    @Override // A0.AbstractC0000a
    public final D b(F f3, C2725l c2725l, long j6) {
        AbstractC0000a[] abstractC0000aArr = this.f51O;
        int length = abstractC0000aArr.length;
        D[] dArr = new D[length];
        AbstractC2769P[] abstractC2769PArr = this.Q;
        int iB = abstractC2769PArr[0].b(f3.f18a);
        for (int i5 = 0; i5 < length; i5++) {
            F fA = f3.a(abstractC2769PArr[i5].l(iB));
            dArr[i5] = abstractC0000aArr[i5].b(fA, c2725l, j6 - this.f55U[iB][i5]);
            ((List) this.f52P.get(i5)).add(new U(fA, dArr[i5]));
        }
        return new S(this.S, this.f55U[iB], dArr);
    }

    @Override // A0.AbstractC0000a
    public final C2803y i() {
        AbstractC0000a[] abstractC0000aArr = this.f51O;
        return abstractC0000aArr.length > 0 ? abstractC0000aArr[0].i() : f50W;
    }

    @Override // A0.AbstractC0013m, A0.AbstractC0000a
    public final void l() throws T {
        T t7 = this.f56V;
        if (t7 != null) {
            throw t7;
        }
        super.l();
    }

    @Override // A0.AbstractC0000a
    public final void p(InterfaceC2993z interfaceC2993z) {
        this.f174N = interfaceC2993z;
        this.f173M = AbstractC2922y.o(null);
        int i5 = 0;
        while (true) {
            AbstractC0000a[] abstractC0000aArr = this.f51O;
            if (i5 >= abstractC0000aArr.length) {
                return;
            }
            B(Integer.valueOf(i5), abstractC0000aArr[i5]);
            i5++;
        }
    }

    @Override // A0.AbstractC0000a
    public final void r(D d) {
        S s7 = (S) d;
        int i5 = 0;
        while (true) {
            AbstractC0000a[] abstractC0000aArr = this.f51O;
            if (i5 >= abstractC0000aArr.length) {
                return;
            }
            List list = (List) this.f52P.get(i5);
            D[] dArr = s7.E;
            boolean[] zArr = s7.F;
            D d3 = zArr[i5] ? ((w0) dArr[i5]).E : dArr[i5];
            int i7 = 0;
            while (true) {
                if (i7 >= list.size()) {
                    break;
                }
                if (((U) list.get(i7)).f49b.equals(d3)) {
                    list.remove(i7);
                    break;
                }
                i7++;
            }
            AbstractC0000a abstractC0000a = abstractC0000aArr[i5];
            D[] dArr2 = s7.E;
            abstractC0000a.r(zArr[i5] ? ((w0) dArr2[i5]).E : dArr2[i5]);
            i5++;
        }
    }

    @Override // A0.AbstractC0013m, A0.AbstractC0000a
    public final void t() {
        super.t();
        Arrays.fill(this.Q, (Object) null);
        this.f54T = -1;
        this.f56V = null;
        ArrayList arrayList = this.f53R;
        arrayList.clear();
        Collections.addAll(arrayList, this.f51O);
    }

    @Override // A0.AbstractC0000a
    public final void w(C2803y c2803y) {
        this.f51O[0].w(c2803y);
    }

    @Override // A0.AbstractC0013m
    public final F x(Object obj, F f3) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.f52P;
        List list = (List) arrayList.get(iIntValue);
        for (int i5 = 0; i5 < list.size(); i5++) {
            if (((U) list.get(i5)).f48a.equals(f3)) {
                return ((U) ((List) arrayList.get(0)).get(i5)).f48a;
            }
        }
        return null;
    }
}
