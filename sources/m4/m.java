package M4;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f2810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f2811b;

    public m(t tVar, t tVar2) {
        P5.h.e(tVar, "localOverrideSettings");
        P5.h.e(tVar2, "remoteSettings");
        this.f2810a = tVar;
        this.f2811b = tVar2;
    }

    public final double a() {
        Double d = this.f2810a.d();
        if (d != null) {
            double dDoubleValue = d.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        Double d3 = this.f2811b.d();
        if (d3 != null) {
            double dDoubleValue2 = d3.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r5.f2811b.b(r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(H5.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof M4.l
            if (r0 == 0) goto L13
            r0 = r6
            M4.l r0 = (M4.l) r0
            int r1 = r0.f2809J
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2809J = r1
            goto L18
        L13:
            M4.l r0 = new M4.l
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f2807H
            int r1 = r0.f2809J
            r2 = 2
            r3 = 1
            G5.a r4 = G5.a.E
            if (r1 == 0) goto L36
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2a
            r3.AbstractC3360b.b0(r6)
            goto L4f
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            r3.AbstractC3360b.b0(r6)
            goto L44
        L36:
            r3.AbstractC3360b.b0(r6)
            r0.f2809J = r3
            M4.t r6 = r5.f2810a
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r4) goto L44
            goto L4e
        L44:
            r0.f2809J = r2
            M4.t r6 = r5.f2811b
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r4) goto L4f
        L4e:
            return r4
        L4f:
            C5.l r6 = C5.l.f620a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: M4.m.b(H5.c):java.lang.Object");
    }
}
