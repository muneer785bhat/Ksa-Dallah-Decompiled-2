package b6;

import R.C0327p;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class n implements f {
    public final /* synthetic */ int E = 1;
    public final /* synthetic */ f F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Serializable f5664G;

    public n(f fVar, P5.p pVar) {
        this.F = fVar;
        this.f5664G = pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // b6.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(java.lang.Object r7, F5.d r8) {
        /*
            r6 = this;
            int r0 = r6.E
            switch(r0) {
                case 0: goto L78;
                default: goto L5;
            }
        L5:
            boolean r0 = r8 instanceof b6.r
            if (r0 == 0) goto L18
            r0 = r8
            b6.r r0 = (b6.r) r0
            int r1 = r0.f5676I
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.f5676I = r1
            goto L1d
        L18:
            b6.r r0 = new b6.r
            r0.<init>(r6, r8)
        L1d:
            java.lang.Object r8 = r0.f5675H
            int r1 = r0.f5676I
            r2 = 2
            r3 = 1
            G5.a r4 = G5.a.E
            if (r1 == 0) goto L42
            if (r1 == r3) goto L37
            if (r1 != r2) goto L2f
            r3.AbstractC3360b.b0(r8)
            goto L6f
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            int r7 = r0.f5679L
            java.lang.Object r1 = r0.f5678K
            r3.AbstractC3360b.b0(r8)
            r5 = r1
            r1 = r7
            r7 = r5
            goto L57
        L42:
            r3.AbstractC3360b.b0(r8)
            java.io.Serializable r8 = r6.f5664G
            R.p r8 = (R.C0327p) r8
            r0.f5678K = r7
            r1 = 0
            r0.f5679L = r1
            r0.f5676I = r3
            java.lang.Object r8 = r8.h(r7, r0)
            if (r8 != r4) goto L57
            goto L71
        L57:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L72
            r8 = 0
            r0.f5678K = r8
            r0.f5679L = r1
            r0.f5676I = r2
            b6.f r8 = r6.F
            java.lang.Object r7 = r8.g(r7, r0)
            if (r7 != r4) goto L6f
            goto L71
        L6f:
            C5.l r4 = C5.l.f620a
        L71:
            return r4
        L72:
            c6.a r7 = new c6.a
            r7.<init>(r6)
            throw r7
        L78:
            boolean r0 = r8 instanceof b6.m
            if (r0 == 0) goto L8b
            r0 = r8
            b6.m r0 = (b6.m) r0
            int r1 = r0.f5663J
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L8b
            int r1 = r1 - r2
            r0.f5663J = r1
            goto L90
        L8b:
            b6.m r0 = new b6.m
            r0.<init>(r6, r8)
        L90:
            java.lang.Object r8 = r0.f5661H
            int r1 = r0.f5663J
            r2 = 1
            if (r1 == 0) goto La7
            if (r1 != r2) goto L9f
            r3.AbstractC3360b.b0(r8)     // Catch: java.lang.Throwable -> L9d
            goto Lb7
        L9d:
            r7 = move-exception
            goto Lba
        L9f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        La7:
            r3.AbstractC3360b.b0(r8)
            b6.f r8 = r6.F     // Catch: java.lang.Throwable -> L9d
            r0.f5663J = r2     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r7 = r8.g(r7, r0)     // Catch: java.lang.Throwable -> L9d
            G5.a r8 = G5.a.E
            if (r7 != r8) goto Lb7
            goto Lb9
        Lb7:
            C5.l r8 = C5.l.f620a
        Lb9:
            return r8
        Lba:
            java.io.Serializable r8 = r6.f5664G
            P5.p r8 = (P5.p) r8
            r8.E = r7
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.n.g(java.lang.Object, F5.d):java.lang.Object");
    }

    public n(C0327p c0327p, f fVar) {
        this.f5664G = c0327p;
        this.F = fVar;
    }
}
