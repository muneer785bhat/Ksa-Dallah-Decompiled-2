package W5;

import O5.p;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements p {
    public final /* synthetic */ int E;
    public final /* synthetic */ Serializable F;

    public /* synthetic */ n(int i5, Serializable serializable) {
        this.E = i5;
        this.F = serializable;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // O5.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(java.lang.Object r4, java.lang.Object r5) {
        /*
            r3 = this;
            int r0 = r3.E
            switch(r0) {
                case 0: goto L77;
                default: goto L5;
            }
        L5:
            java.io.Serializable r0 = r3.F
            c6.k r0 = (c6.k) r0
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r1 = r4.intValue()
            F5.g r5 = (F5.g) r5
            F5.h r4 = r5.getKey()
            F5.i r0 = r0.f5924I
            F5.g r0 = r0.l(r4)
            Y5.s r2 = Y5.C0391s.F
            if (r4 == r2) goto L27
            if (r5 == r0) goto L24
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            goto L3b
        L24:
            int r1 = r1 + 1
            goto L3b
        L27:
            Y5.T r0 = (Y5.T) r0
            Y5.T r5 = (Y5.T) r5
        L2b:
            r4 = 0
            if (r5 != 0) goto L30
            r5 = r4
            goto L37
        L30:
            if (r5 != r0) goto L33
            goto L37
        L33:
            boolean r2 = r5 instanceof d6.r
            if (r2 != 0) goto L65
        L37:
            if (r5 != r0) goto L40
            if (r0 != 0) goto L24
        L3b:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            return r4
        L40:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = ", expected child of "
            r1.append(r5)
            r1.append(r0)
            java.lang.String r5 = ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'"
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L65:
            d6.r r5 = (d6.r) r5
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = Y5.b0.F
            java.lang.Object r5 = r2.get(r5)
            Y5.k r5 = (Y5.InterfaceC0384k) r5
            if (r5 == 0) goto L75
            Y5.T r4 = r5.getParent()
        L75:
            r5 = r4
            goto L2b
        L77:
            java.io.Serializable r0 = r3.F
            char[] r0 = (char[]) r0
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            java.lang.String r1 = "$this$DelimitedRangesSequence"
            P5.h.e(r4, r1)
            r1 = 0
            int r4 = W5.e.d0(r4, r0, r5, r1)
            if (r4 >= 0) goto L91
            r4 = 0
            goto La0
        L91:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r5 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            C5.f r0 = new C5.f
            r0.<init>(r4, r5)
            r4 = r0
        La0:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: W5.n.h(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
