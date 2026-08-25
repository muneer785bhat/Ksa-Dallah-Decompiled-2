package b6;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class d implements c6.h {
    public final F5.i E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final a6.a f5629G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f5630H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f5631I;

    public d(F5.i iVar, int i5, a6.a aVar) {
        this.E = iVar;
        this.F = i5;
        this.f5629G = aVar;
    }

    public final Object a(f fVar, F5.d dVar) throws Throwable {
        c6.c cVar = new c6.c(fVar, this, null);
        d6.r rVar = new d6.r(dVar, dVar.getContext());
        Object objN = q6.b.N(rVar, rVar, cVar);
        return objN == G5.a.E ? objN : C5.l.f620a;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [H5.i, O5.p] */
    public Object b(a6.r rVar, F5.d dVar) {
        switch (this.f5630H) {
            case 0:
                Object objH = ((H5.i) this.f5631I).h(rVar, dVar);
                return objH == G5.a.E ? objH : C5.l.f620a;
            default:
                Object objI = ((e) this.f5631I).i(new c6.n(rVar), dVar);
                C5.l lVar = C5.l.f620a;
                G5.a aVar = G5.a.E;
                if (objI != aVar) {
                    objI = lVar;
                }
                return objI == aVar ? objI : lVar;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [H5.i, O5.p] */
    public d c(F5.i iVar, int i5, a6.a aVar) {
        switch (this.f5630H) {
            case 0:
                return new d((O5.p) this.f5631I, iVar, i5, aVar);
            default:
                return new d((e) this.f5631I, iVar, i5, aVar);
        }
    }

    public final String d() {
        ArrayList arrayList = new ArrayList(4);
        F5.j jVar = F5.j.E;
        F5.i iVar = this.E;
        if (iVar != jVar) {
            arrayList.add("context=" + iVar);
        }
        int i5 = this.F;
        if (i5 != -3) {
            arrayList.add("capacity=" + i5);
        }
        a6.a aVar = a6.a.E;
        a6.a aVar2 = this.f5629G;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        return getClass().getSimpleName() + '[' + D5.i.r0(arrayList, ", ", null, null, null, 62) + ']';
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    @Override // b6.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object i(b6.f r7, F5.d r8) throws java.lang.Throwable {
        /*
            r6 = this;
            int r0 = r6.f5630H
            switch(r0) {
                case 1: goto La;
                default: goto L5;
            }
        L5:
            java.lang.Object r7 = r6.a(r7, r8)
            return r7
        La:
            int r0 = r6.F
            r1 = -3
            G5.a r2 = G5.a.E
            C5.l r3 = C5.l.f620a
            if (r0 != r1) goto L7c
            F5.i r0 = r8.getContext()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            F5.b r4 = new F5.b
            r5 = 2
            r4.<init>(r5)
            F5.i r5 = r6.E
            java.lang.Object r1 = r5.m(r1, r4)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L32
            F5.i r1 = r0.n(r5)
            goto L37
        L32:
            r1 = 0
            F5.i r1 = Y5.AbstractC0394v.d(r0, r5, r1)
        L37:
            boolean r4 = P5.h.a(r1, r0)
            if (r4 == 0) goto L4d
            java.lang.Object r0 = r6.f5631I
            b6.e r0 = (b6.e) r0
            java.lang.Object r7 = r0.i(r7, r8)
            if (r7 != r2) goto L48
            goto L49
        L48:
            r7 = r3
        L49:
            if (r7 != r2) goto L83
        L4b:
            r3 = r7
            goto L83
        L4d:
            F5.e r4 = F5.e.E
            F5.g r5 = r1.l(r4)
            F5.g r0 = r0.l(r4)
            boolean r0 = P5.h.a(r5, r0)
            if (r0 == 0) goto L7c
            F5.i r0 = r8.getContext()
            boolean r4 = r7 instanceof c6.n
            if (r4 != 0) goto L6b
            b6.p r4 = new b6.p
            r4.<init>(r7, r0)
            r7 = r4
        L6b:
            c6.f r0 = new c6.f
            r4 = 0
            r0.<init>(r6, r4)
            java.lang.Object r4 = d6.b.l(r1)
            java.lang.Object r7 = c6.j.a(r1, r7, r4, r0, r8)
            if (r7 != r2) goto L83
            goto L4b
        L7c:
            java.lang.Object r7 = r6.a(r7, r8)
            if (r7 != r2) goto L83
            goto L4b
        L83:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.d.i(b6.f, F5.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    @Override // c6.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final b6.e j(F5.i r5, int r6, a6.a r7) {
        /*
            r4 = this;
            F5.i r0 = r4.E
            F5.i r5 = r5.n(r0)
            a6.a r1 = a6.a.E
            a6.a r2 = r4.f5629G
            int r3 = r4.F
            if (r7 == r1) goto Lf
            goto L26
        Lf:
            r7 = -3
            if (r3 != r7) goto L13
            goto L25
        L13:
            if (r6 != r7) goto L17
        L15:
            r6 = r3
            goto L25
        L17:
            r7 = -2
            if (r3 != r7) goto L1b
            goto L25
        L1b:
            if (r6 != r7) goto L1e
            goto L15
        L1e:
            int r6 = r6 + r3
            if (r6 < 0) goto L22
            goto L25
        L22:
            r6 = 2147483647(0x7fffffff, float:NaN)
        L25:
            r7 = r2
        L26:
            boolean r0 = P5.h.a(r5, r0)
            if (r0 == 0) goto L31
            if (r6 != r3) goto L31
            if (r7 != r2) goto L31
            return r4
        L31:
            b6.d r5 = r4.c(r5, r6, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.d.j(F5.i, int, a6.a):b6.e");
    }

    public final String toString() {
        switch (this.f5630H) {
            case 0:
                return "block[" + ((H5.i) this.f5631I) + "] -> " + d();
            default:
                return ((e) this.f5631I) + " -> " + d();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(e eVar, F5.i iVar, int i5, a6.a aVar) {
        this(iVar, i5, aVar);
        this.f5630H = 1;
        this.f5631I = eVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(O5.p pVar, F5.i iVar, int i5, a6.a aVar) {
        this(iVar, i5, aVar);
        this.f5630H = 0;
        this.f5631I = (H5.i) pVar;
    }
}
