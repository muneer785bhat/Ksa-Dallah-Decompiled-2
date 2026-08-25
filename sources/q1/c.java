package q1;

import I0.J;
import I0.p;
import I0.q;
import I0.r;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f20936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J f20937b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC3337b f20939e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20938c = 0;
    public long d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20940f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f20941g = -1;

    @Override // I0.p
    public final void a(long j6, long j7) {
        this.f20938c = j6 == 0 ? 0 : 4;
        InterfaceC3337b interfaceC3337b = this.f20939e;
        if (interfaceC3337b != null) {
            interfaceC3337b.b(j7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x021c, code lost:
    
        if (r13 != 65534) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0247  */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(I0.q r26, I0.t r27) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 705
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.c.b(I0.q, I0.t):int");
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        return d.a(qVar);
    }

    @Override // I0.p
    public final void e(r rVar) {
        this.f20936a = rVar;
        this.f20937b = rVar.U(0, 1);
        rVar.K();
    }

    @Override // I0.p
    public final void release() {
    }
}
