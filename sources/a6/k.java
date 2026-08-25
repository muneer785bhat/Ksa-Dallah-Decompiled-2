package a6;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes.dex */
public final class k extends d6.s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f4890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f4891f;

    public k(long j6, k kVar, c cVar, int i5) {
        super(j6, kVar, i5);
        this.f4890e = cVar;
        this.f4891f = new AtomicReferenceArray(e.f4867b * 2);
    }

    @Override // d6.s
    public final int f() {
        return e.f4867b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0059, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        P5.h.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    @Override // d6.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(int r5, F5.i r6) {
        /*
            r4 = this;
            int r6 = a6.e.f4867b
            if (r5 < r6) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r5 = r5 - r6
        La:
            int r6 = r5 * 2
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r4.f4891f
            r1.get(r6)
        L11:
            java.lang.Object r6 = r4.k(r5)
            boolean r1 = r6 instanceof Y5.p0
            a6.c r2 = r4.f4890e
            r3 = 0
            if (r1 != 0) goto L62
            boolean r1 = r6 instanceof a6.u
            if (r1 == 0) goto L21
            goto L62
        L21:
            M3.g r1 = a6.e.f4874j
            if (r6 == r1) goto L59
            M3.g r1 = a6.e.f4875k
            if (r6 != r1) goto L2a
            goto L59
        L2a:
            M3.g r1 = a6.e.f4871g
            if (r6 == r1) goto L11
            M3.g r1 = a6.e.f4870f
            if (r6 != r1) goto L33
            goto L11
        L33:
            M3.g r5 = a6.e.f4873i
            if (r6 == r5) goto L7c
            M3.g r5 = a6.e.d
            if (r6 != r5) goto L3c
            goto L7c
        L3c:
            M3.g r5 = a6.e.f4876l
            if (r6 != r5) goto L41
            goto L7c
        L41:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "unexpected state: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L59:
            r4.m(r5, r3)
            if (r0 == 0) goto L7c
            P5.h.b(r2)
            return
        L62:
            if (r0 == 0) goto L67
            M3.g r1 = a6.e.f4874j
            goto L69
        L67:
            M3.g r1 = a6.e.f4875k
        L69:
            boolean r6 = r4.j(r5, r6, r1)
            if (r6 == 0) goto L11
            r4.m(r5, r3)
            r6 = r0 ^ 1
            r4.l(r5, r6)
            if (r0 == 0) goto L7c
            P5.h.b(r2)
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.k.g(int, F5.i):void");
    }

    public final boolean j(int i5, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i7 = (i5 * 2) + 1;
        do {
            atomicReferenceArray = this.f4891f;
            if (atomicReferenceArray.compareAndSet(i7, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i7) == obj);
        return false;
    }

    public final Object k(int i5) {
        return this.f4891f.get((i5 * 2) + 1);
    }

    public final void l(int i5, boolean z2) {
        if (z2) {
            c cVar = this.f4890e;
            P5.h.b(cVar);
            cVar.C((this.f17132c * ((long) e.f4867b)) + ((long) i5));
        }
        h();
    }

    public final void m(int i5, Object obj) {
        this.f4891f.set(i5 * 2, obj);
    }

    public final void n(int i5, Object obj) {
        this.f4891f.set((i5 * 2) + 1, obj);
    }
}
