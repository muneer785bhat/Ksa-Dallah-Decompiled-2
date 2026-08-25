package c1;

import I0.G;
import N3.H;
import N3.K;
import N3.h0;
import g0.C2912o;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: c1.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0517q implements I0.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f5816A;
    public I0.r B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0516p[] f5817C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long[][] f5818D;
    public int E;
    public R0.b F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1.j f5819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5821c;
    public final C2912o d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2912o f5822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2912o f5823f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2912o f5824g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayDeque f5825h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0520t f5826i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f5827j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h0 f5828k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5829l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5830m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f5831n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5832o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C2912o f5833p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f5834q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5835r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5836s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5837t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5838u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5839v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f5840w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f5841x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5842y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f5843z;

    public C0517q(f1.j jVar, int i5) {
        this.f5819a = jVar;
        this.f5820b = i5;
        this.f5821c = (i5 & 256) != 0;
        H h7 = K.F;
        this.f5828k = h0.f3068I;
        this.f5829l = (i5 & 4) != 0 ? 3 : 0;
        this.f5826i = new C0520t();
        this.f5827j = new ArrayList();
        this.f5824g = new C2912o(16);
        this.f5825h = new ArrayDeque();
        this.d = new C2912o(h0.n.f17714a);
        this.f5822e = new C2912o(6);
        this.f5823f = new C2912o();
        this.f5834q = -1;
        this.B = I0.r.f2271c;
        this.f5817C = new C0516p[0];
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        this.f5825h.clear();
        this.f5832o = 0;
        this.f5834q = -1;
        this.f5835r = 0;
        this.f5836s = 0;
        this.f5837t = 0;
        this.f5838u = false;
        this.f5843z = false;
        if (j6 == 0) {
            if (this.f5829l != 3) {
                this.f5829l = 0;
                this.f5832o = 0;
                return;
            } else {
                C0520t c0520t = this.f5826i;
                c0520t.f5847a.clear();
                c0520t.f5848b = 0;
                this.f5827j.clear();
                return;
            }
        }
        for (C0516p c0516p : this.f5817C) {
            C0525y c0525y = c0516p.f5812b;
            int iA = c0525y.a(j7);
            if (iA == -1) {
                iA = c0525y.b(j7);
            }
            c0516p.f5814e = iA;
            I0.K k4 = c0516p.d;
            if (k4 != null) {
                k4.f2172b = false;
                k4.f2173c = 0;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x058d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x000e A[EDGE_INSN: B:408:0x000e->B:6:0x000e BREAK  A[LOOP:0: B:7:0x0012->B:409:0x0012], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f4  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(I0.q r40, I0.t r41) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 1966
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.C0517q.b(I0.q, I0.t):int");
    }

    @Override // I0.p
    public final boolean c(I0.q qVar) {
        h0 h0VarQ;
        G gL = AbstractC0521u.l(qVar, false, (this.f5820b & 2) != 0);
        if (gL != null) {
            h0VarQ = K.q(gL);
        } else {
            H h7 = K.F;
            h0VarQ = h0.f3068I;
        }
        this.f5828k = h0VarQ;
        return gL == null;
    }

    @Override // I0.p
    public final List d() {
        return this.f5828k;
    }

    @Override // I0.p
    public final void e(I0.r rVar) {
        if ((this.f5820b & 16) == 0) {
            rVar = new D0.o(rVar, this.f5819a);
        }
        this.B = rVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0134 A[EDGE_INSN: B:263:0x0134->B:74:0x0134 BREAK  A[LOOP:9: B:62:0x0102->B:72:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012c A[LOOP:9: B:62:0x0102->B:72:0x012c, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(long r43) {
        /*
            Method dump skipped, instruction units count: 1119
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.C0517q.f(long):void");
    }

    @Override // I0.p
    public final void release() {
    }
}
