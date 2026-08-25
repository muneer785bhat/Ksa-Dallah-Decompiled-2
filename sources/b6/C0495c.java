package b6;

/* JADX INFO: renamed from: b6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0495c extends d {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final U1.i f5628J;

    public C0495c(U1.i iVar, F5.i iVar2, int i5, a6.a aVar) {
        super(iVar, iVar2, i5, aVar);
        this.f5628J = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // b6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(a6.r r5, F5.d r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof b6.C0494b
            if (r0 == 0) goto L13
            r0 = r6
            b6.b r0 = (b6.C0494b) r0
            int r1 = r0.f5627K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5627K = r1
            goto L1a
        L13:
            b6.b r0 = new b6.b
            H5.c r6 = (H5.c) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.f5625I
            int r1 = r0.f5627K
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            a6.r r5 = r0.f5624H
            r3.AbstractC3360b.b0(r6)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            r3.AbstractC3360b.b0(r6)
            r0.f5624H = r5
            r0.f5627K = r2
            java.lang.Object r6 = super.b(r5, r0)
            G5.a r0 = G5.a.E
            if (r6 != r0) goto L41
            return r0
        L41:
            a6.q r5 = (a6.q) r5
            a6.c r5 = r5.f4899H
            boolean r5 = r5.s()
            if (r5 == 0) goto L4e
            C5.l r5 = C5.l.f620a
            return r5
        L4e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.C0495c.b(a6.r, F5.d):java.lang.Object");
    }

    @Override // b6.d
    public final d c(F5.i iVar, int i5, a6.a aVar) {
        return new C0495c(this.f5628J, iVar, i5, aVar);
    }
}
