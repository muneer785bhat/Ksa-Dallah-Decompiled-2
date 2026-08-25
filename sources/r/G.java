package R;

import Y5.InterfaceC0392t;

/* JADX INFO: loaded from: classes.dex */
public final class G extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3516I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ N f3517J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(N n2, F5.d dVar) {
        super(2, dVar);
        this.f3517J = n2;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((G) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new G(this.f3517J, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        if (r7 == r5) goto L22;
     */
    @Override // H5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(java.lang.Object r7) {
        /*
            r6 = this;
            R.N r0 = r6.f3517J
            A1.e r1 = r0.f3546h
            int r2 = r6.f3516I
            r3 = 2
            r4 = 1
            G5.a r5 = G5.a.E
            if (r2 == 0) goto L22
            if (r2 == r4) goto L1c
            if (r2 != r3) goto L14
            r3.AbstractC3360b.b0(r7)
            goto L45
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1c:
            r3.AbstractC3360b.b0(r7)     // Catch: java.lang.Throwable -> L20
            goto L3b
        L20:
            r7 = move-exception
            goto L48
        L22:
            r3.AbstractC3360b.b0(r7)
            R.v0 r7 = r1.k()
            boolean r7 = r7 instanceof R.Y
            if (r7 == 0) goto L32
            R.v0 r7 = r1.k()
            return r7
        L32:
            r6.f3516I = r4     // Catch: java.lang.Throwable -> L20
            java.lang.Object r7 = r0.h(r6)     // Catch: java.lang.Throwable -> L20
            if (r7 != r5) goto L3b
            goto L44
        L3b:
            r6.f3516I = r3
            r7 = 0
            java.lang.Object r7 = R.N.e(r0, r7, r6)
            if (r7 != r5) goto L45
        L44:
            return r5
        L45:
            R.v0 r7 = (R.v0) r7
            return r7
        L48:
            R.m0 r0 = new R.m0
            r1 = -1
            r0.<init>(r1, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: R.G.l(java.lang.Object):java.lang.Object");
    }
}
