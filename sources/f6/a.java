package f6;

import P5.p;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17433M = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
    public final m E;
    public final p F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public b f17434G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f17435H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f17436I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f17437J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f17438K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ c f17439L;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public a(c cVar, int i5) {
        this.f17439L = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.E = new m();
        this.F = new p();
        this.f17434G = b.f17441H;
        this.nextParkedWorker = c.f17447O;
        int iNanoTime = (int) System.nanoTime();
        this.f17437J = iNanoTime == 0 ? 42 : iNanoTime;
        f(i5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        r12 = f6.m.d.get(r9);
        r0 = f6.m.f17466c.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r12 == r0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (f6.m.f17467e.get(r9) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        r0 = r0 - 1;
        r1 = r9.b(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        r7 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final f6.i a(boolean r12) {
        /*
            r11 = this;
            f6.b r0 = r11.f17434G
            f6.c r2 = r11.f17439L
            r7 = 0
            r8 = 1
            f6.m r9 = r11.E
            f6.b r10 = f6.b.E
            if (r0 != r10) goto Le
            goto L84
        Le:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = f6.c.f17445M
        L10:
            long r3 = r0.get(r2)
            r5 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r5 = r5 & r3
            r1 = 42
            long r5 = r5 >> r1
            int r1 = (int) r5
            if (r1 != 0) goto L73
            r9.getClass()
        L23:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = f6.m.f17465b
            java.lang.Object r0 = r12.get(r9)
            f6.i r0 = (f6.i) r0
            if (r0 != 0) goto L2e
            goto L41
        L2e:
            boolean r1 = r0.F
            if (r1 != r8) goto L41
        L32:
            boolean r1 = r12.compareAndSet(r9, r0, r7)
            if (r1 == 0) goto L3a
            r7 = r0
            goto L61
        L3a:
            java.lang.Object r1 = r12.get(r9)
            if (r1 == r0) goto L32
            goto L23
        L41:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r12 = f6.m.d
            int r12 = r12.get(r9)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = f6.m.f17466c
            int r0 = r0.get(r9)
        L4d:
            if (r12 == r0) goto L61
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = f6.m.f17467e
            int r1 = r1.get(r9)
            if (r1 != 0) goto L58
            goto L61
        L58:
            int r0 = r0 + (-1)
            f6.i r1 = r9.b(r0, r8)
            if (r1 == 0) goto L4d
            r7 = r1
        L61:
            if (r7 != 0) goto L72
            f6.f r12 = r2.f17451J
            java.lang.Object r12 = r12.d()
            f6.i r12 = (f6.i) r12
            if (r12 != 0) goto L71
            f6.i r12 = r11.i(r8)
        L71:
            return r12
        L72:
            return r7
        L73:
            r5 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r5 = r3 - r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = f6.c.f17445M
            boolean r1 = r1.compareAndSet(r2, r3, r5)
            if (r1 == 0) goto L10
            r11.f17434G = r10
        L84:
            if (r12 == 0) goto Lb8
            int r12 = r2.E
            int r12 = r12 * 2
            int r12 = r11.d(r12)
            if (r12 != 0) goto L91
            goto L92
        L91:
            r8 = 0
        L92:
            if (r8 == 0) goto L9b
            f6.i r12 = r11.e()
            if (r12 == 0) goto L9b
            return r12
        L9b:
            r9.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = f6.m.f17465b
            java.lang.Object r12 = r12.getAndSet(r9, r7)
            f6.i r12 = (f6.i) r12
            if (r12 != 0) goto Lac
            f6.i r12 = r9.a()
        Lac:
            if (r12 == 0) goto Laf
            return r12
        Laf:
            if (r8 != 0) goto Lbf
            f6.i r12 = r11.e()
            if (r12 == 0) goto Lbf
            return r12
        Lb8:
            f6.i r12 = r11.e()
            if (r12 == 0) goto Lbf
            return r12
        Lbf:
            r12 = 3
            f6.i r12 = r11.i(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.a.a(boolean):f6.i");
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i5) {
        int i7 = this.f17437J;
        int i8 = i7 ^ (i7 << 13);
        int i9 = i8 ^ (i8 >> 17);
        int i10 = i9 ^ (i9 << 5);
        this.f17437J = i10;
        int i11 = i5 - 1;
        return (i11 & i5) == 0 ? i10 & i11 : (i10 & Integer.MAX_VALUE) % i5;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.f17439L;
        if (iD == 0) {
            i iVar = (i) cVar.f17450I.d();
            return iVar != null ? iVar : (i) cVar.f17451J.d();
        }
        i iVar2 = (i) cVar.f17451J.d();
        return iVar2 != null ? iVar2 : (i) cVar.f17450I.d();
    }

    public final void f(int i5) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f17439L.f17449H);
        sb.append("-worker-");
        sb.append(i5 == 0 ? "TERMINATED" : String.valueOf(i5));
        setName(sb.toString());
        this.indexInArray = i5;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f17434G;
        boolean z2 = bVar2 == b.E;
        if (z2) {
            c.f17445M.addAndGet(this.f17439L, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f17434G = bVar;
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a2, code lost:
    
        r7 = -2;
        r5 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final f6.i i(int r26) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.a.i(int):f6.i");
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 415
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.a.run():void");
    }
}
