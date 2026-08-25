package I0;

import com.google.android.gms.internal.ads.C1604m0;
import com.google.android.gms.internal.ads.InterfaceC1658n0;
import com.google.android.gms.internal.ads.InterfaceC1766p0;
import com.google.android.gms.internal.ads.InterfaceC2251y0;

/* JADX INFO: renamed from: I0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0164k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2253c;
    public Object d;

    public AbstractC0164k(InterfaceC1658n0 interfaceC1658n0, InterfaceC1766p0 interfaceC1766p0, long j6, long j7, long j8, long j9, long j10, int i5) {
        this.f2253c = interfaceC1766p0;
        this.f2251a = i5;
        this.f2252b = new C1604m0(interfaceC1658n0, j6, j7, j8, j9, j10);
    }

    public static int b(q qVar, long j6, t tVar) {
        if (j6 == qVar.getPosition()) {
            return 0;
        }
        tVar.E = j6;
        return 1;
    }

    public static final int f(InterfaceC2251y0 interfaceC2251y0, long j6, t tVar) {
        if (j6 == interfaceC2251y0.o()) {
            return 0;
        }
        tVar.E = j6;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d2, code lost:
    
        return b(r28, r9, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(I0.q r28, I0.t r29) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.AbstractC0164k.a(I0.q, I0.t):int");
    }

    public void c(long j6) {
        C0160g c0160g = (C0160g) this.d;
        if (c0160g == null || c0160g.f2241a != j6) {
            C0159f c0159f = (C0159f) this.f2252b;
            this.d = new C0160g(j6, c0159f.f2236a.c(j6), c0159f.f2238c, c0159f.d, c0159f.f2239e, c0159f.f2240f, 0);
        }
    }

    public void d(long j6) {
        C0160g c0160g = (C0160g) this.d;
        if (c0160g == null || c0160g.f2241a != j6) {
            C1604m0 c1604m0 = (C1604m0) this.f2252b;
            this.d = new C0160g(j6, c1604m0.f13405a.c(j6), c1604m0.f13407c, c1604m0.d, c1604m0.f13408e, c1604m0.f13409f, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c8, code lost:
    
        return f(r28, r9, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int e(com.google.android.gms.internal.ads.InterfaceC2251y0 r28, I0.t r29) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.AbstractC0164k.e(com.google.android.gms.internal.ads.y0, I0.t):int");
    }

    public AbstractC0164k(InterfaceC0161h interfaceC0161h, InterfaceC0163j interfaceC0163j, long j6, long j7, long j8, long j9, long j10, int i5) {
        this.f2253c = interfaceC0163j;
        this.f2251a = i5;
        this.f2252b = new C0159f(interfaceC0161h, j6, j7, j8, j9, j10);
    }
}
