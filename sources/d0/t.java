package D0;

import A0.y0;
import N3.C0290x;
import N3.K;
import N3.g0;
import N3.h0;
import android.content.Context;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2770Q;
import d0.C2771S;
import d0.C2782d;
import d0.C2794p;
import d0.C2795q;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;
import k0.C3104G;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final class t extends y {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final g0 f734k = new C0290x(new c(1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f735c;
    public final Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3552d f736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Thread f738g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o f739h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2782d f740i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Boolean f741j;

    public t(Context context) {
        C3552d c3552d = new C3552d(14);
        l lVar = l.F;
        this.f735c = new Object();
        this.d = context != null ? context.getApplicationContext() : null;
        this.f736e = c3552d;
        if (lVar != null) {
            this.f737f = lVar;
        } else {
            lVar.getClass();
            k kVar = new k(lVar);
            kVar.b(lVar);
            this.f737f = new l(kVar);
        }
        this.f740i = C2782d.f16877c;
        if (this.f737f.f696A && context == null) {
            AbstractC2898a.s("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static int b(C2794p c2794p, K k4) {
        for (int i5 = 0; i5 < k4.size(); i5++) {
            for (int i7 = 0; i7 < c2794p.f16952c.size(); i7++) {
                if (((C2795q) c2794p.f16952c.get(i7)).f16976b.equals(k4.get(i5))) {
                    return i5;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    public static void c(y0 y0Var, l lVar, HashMap map) {
        for (int i5 = 0; i5 < y0Var.f251a; i5++) {
            C2771S c2771s = (C2771S) lVar.f16854u.get(y0Var.a(i5));
            if (c2771s != null) {
                C2770Q c2770q = c2771s.f16832a;
                C2771S c2771s2 = (C2771S) map.get(Integer.valueOf(c2770q.f16830c));
                if (c2771s2 == null || (c2771s2.f16833b.isEmpty() && !c2771s.f16833b.isEmpty())) {
                    map.put(Integer.valueOf(c2770q.f16830c), c2771s);
                }
            }
        }
    }

    public static int d(C2794p c2794p, String str, boolean z2) {
        if (!TextUtils.isEmpty(str) && str.equals(c2794p.d)) {
            return 4;
        }
        String strF = f(str);
        String strF2 = f(c2794p.d);
        if (strF2 == null || strF == null) {
            return (z2 && strF2 == null) ? 1 : 0;
        }
        if (strF2.startsWith(strF) || strF.startsWith(strF2)) {
            return 3;
        }
        String str2 = AbstractC2922y.f17540a;
        return strF2.split("-", 2)[0].equals(strF.split("-", 2)[0]) ? 2 : 0;
    }

    public static String f(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair g(int i5, x xVar, int[][][] iArr, q qVar, Comparator comparator) {
        int i7;
        RandomAccess randomAccessQ;
        x xVar2 = xVar;
        ArrayList arrayList = new ArrayList();
        int i8 = xVar2.f744a;
        int i9 = 0;
        while (i9 < i8) {
            if (i5 == xVar2.f745b[i9]) {
                y0 y0Var = xVar2.f746c[i9];
                for (int i10 = 0; i10 < y0Var.f251a; i10++) {
                    C2770Q c2770qA = y0Var.a(i10);
                    h0 h0VarB = qVar.b(i9, c2770qA, iArr[i9][i10]);
                    int i11 = c2770qA.f16828a;
                    boolean[] zArr = new boolean[i11];
                    int i12 = 0;
                    while (i12 < i11) {
                        r rVar = (r) h0VarB.get(i12);
                        int iA = rVar.a();
                        if (zArr[i12] || iA == 0) {
                            i7 = i8;
                        } else {
                            if (iA == 1) {
                                randomAccessQ = K.q(rVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(rVar);
                                int i13 = i12 + 1;
                                while (i13 < i11) {
                                    r rVar2 = (r) h0VarB.get(i13);
                                    int i14 = i8;
                                    if (rVar2.a() == 2 && rVar.b(rVar2)) {
                                        arrayList2.add(rVar2);
                                        zArr[i13] = true;
                                    }
                                    i13++;
                                    i8 = i14;
                                }
                                randomAccessQ = arrayList2;
                            }
                            i7 = i8;
                            arrayList.add(randomAccessQ);
                        }
                        i12++;
                        i8 = i7;
                    }
                }
            }
            i9++;
            xVar2 = xVar;
            i8 = i8;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i15 = 0; i15 < list.size(); i15++) {
            iArr2[i15] = ((r) list.get(i15)).f715G;
        }
        r rVar3 = (r) list.get(0);
        return Pair.create(new u(0, rVar3.F, iArr2), Integer.valueOf(rVar3.E));
    }

    @Override // D0.y
    public final void a() {
        o oVar;
        n nVar;
        synchronized (this.f735c) {
            try {
                Thread thread = this.f738g;
                if (thread != null) {
                    AbstractC2730n0.C("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (oVar = this.f739h) != null) {
            Handler handler = (Handler) oVar.f704G;
            Spatializer spatializer = (Spatializer) oVar.F;
            if (spatializer != null && (nVar = (n) oVar.f705H) != null && handler != null) {
                spatializer.removeOnSpatializerStateChangedListener(nVar);
                handler.removeCallbacksAndMessages(null);
            }
            this.f739h = null;
        }
        this.f749a = null;
        this.f750b = null;
    }

    public final void e() {
        boolean z2;
        C3104G c3104g;
        o oVar;
        synchronized (this.f735c) {
            try {
                z2 = this.f737f.f696A && Build.VERSION.SDK_INT >= 32 && (oVar = this.f739h) != null && oVar.E;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z2 || (c3104g = this.f749a) == null) {
            return;
        }
        c3104g.f18910L.e(10);
    }

    public final void h(l lVar) {
        l lVar2;
        i(lVar);
        synchronized (this.f735c) {
            lVar2 = this.f737f;
        }
        k kVar = new k(lVar2);
        kVar.b(lVar);
        i(new l(kVar));
    }

    public final void i(l lVar) {
        boolean zEquals;
        synchronized (this.f735c) {
            zEquals = this.f737f.equals(lVar);
            this.f737f = lVar;
        }
        if (zEquals) {
            return;
        }
        if (lVar.f696A && this.d == null) {
            AbstractC2898a.s("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        C3104G c3104g = this.f749a;
        if (c3104g != null) {
            c3104g.f18910L.e(10);
        }
    }
}
