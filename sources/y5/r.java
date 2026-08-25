package Y5;

import J4.C0183q;

/* JADX INFO: loaded from: classes.dex */
public abstract class r extends F5.a implements F5.f {
    public static final C0390q F = new C0390q(F5.e.E, new C0183q(1));

    public r() {
        super(F5.e.E);
    }

    public abstract void e(F5.i iVar, Runnable runnable);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (((F5.g) r3.E.a(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        if (F5.e.E == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        return F5.j.E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
    
        return r2;
     */
    @Override // F5.a, F5.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final F5.i f(F5.h r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            P5.h.e(r3, r0)
            boolean r0 = r3 instanceof Y5.C0390q
            if (r0 == 0) goto L20
            Y5.q r3 = (Y5.C0390q) r3
            F5.h r0 = r2.E
            if (r0 == r3) goto L15
            F5.h r1 = r3.F
            if (r1 != r0) goto L14
            goto L15
        L14:
            return r2
        L15:
            O5.l r3 = r3.E
            java.lang.Object r3 = r3.a(r2)
            F5.g r3 = (F5.g) r3
            if (r3 == 0) goto L27
            goto L24
        L20:
            F5.e r0 = F5.e.E
            if (r0 != r3) goto L27
        L24:
            F5.j r3 = F5.j.E
            return r3
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: Y5.r.f(F5.h):F5.i");
    }

    @Override // F5.a, F5.i
    public final F5.g l(F5.h hVar) {
        F5.g gVar;
        P5.h.e(hVar, "key");
        if (hVar instanceof C0390q) {
            C0390q c0390q = (C0390q) hVar;
            F5.h hVar2 = this.E;
            if ((hVar2 == c0390q || c0390q.F == hVar2) && (gVar = (F5.g) c0390q.E.a(this)) != null) {
                return gVar;
            }
        } else if (F5.e.E == hVar) {
            return this;
        }
        return null;
    }

    public boolean s(F5.i iVar) {
        return !(this instanceof m0);
    }

    public r t(int i5) {
        d6.b.a(i5);
        return new d6.h(this, i5);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0394v.e(this);
    }
}
