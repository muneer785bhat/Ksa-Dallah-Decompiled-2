package A0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2769P;
import d0.C2767N;
import d0.C2768O;
import d0.C2803y;

/* JADX INFO: loaded from: classes.dex */
public final class A extends A0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f6P;
    public final C2768O Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C2767N f7R;
    public C0024y S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C0023x f8T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f9U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f10V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f11W;

    public A(AbstractC0000a abstractC0000a, boolean z2) {
        super(abstractC0000a);
        this.f6P = z2 && abstractC0000a.j();
        this.Q = new C2768O();
        this.f7R = new C2767N();
        AbstractC2769P abstractC2769PH = abstractC0000a.h();
        if (abstractC2769PH == null) {
            this.S = new C0024y(new C0025z(abstractC0000a.i()), C2768O.f16810q, C0024y.f249e);
        } else {
            this.S = new C0024y(abstractC2769PH, null, null);
            this.f11W = true;
        }
    }

    @Override // A0.A0
    public final F C(F f3) {
        Object obj = f3.f18a;
        Object obj2 = this.S.d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = C0024y.f249e;
        }
        return f3.a(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // A0.A0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D(d0.AbstractC2769P r12) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.A.D(d0.P):void");
    }

    @Override // A0.A0
    public final void F() {
        if (this.f6P) {
            return;
        }
        this.f9U = true;
        E();
    }

    @Override // A0.AbstractC0000a
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final C0023x b(F f3, C2725l c2725l, long j6) {
        C0023x c0023x = new C0023x(f3, c2725l, j6);
        AbstractC2730n0.D(c0023x.f244H == null);
        c0023x.f244H = this.f12O;
        if (!this.f10V) {
            this.f8T = c0023x;
            if (!this.f9U) {
                this.f9U = true;
                E();
            }
            return c0023x;
        }
        Object obj = f3.f18a;
        if (this.S.d != null && obj.equals(C0024y.f249e)) {
            obj = this.S.d;
        }
        c0023x.c(f3.a(obj));
        return c0023x;
    }

    public final boolean H(long j6) {
        C0023x c0023x = this.f8T;
        int iB = this.S.b(c0023x.E.f18a);
        if (iB == -1) {
            return false;
        }
        C0024y c0024y = this.S;
        C2767N c2767n = this.f7R;
        c0024y.f(iB, c2767n, false);
        long j7 = c2767n.d;
        if (j7 != -9223372036854775807L && j6 >= j7) {
            j6 = Math.max(0L, j7 - 1);
        }
        c0023x.f247K = j6;
        return true;
    }

    @Override // A0.AbstractC0000a
    public final void r(D d) {
        C0023x c0023x = (C0023x) d;
        if (c0023x.f245I != null) {
            AbstractC0000a abstractC0000a = c0023x.f244H;
            abstractC0000a.getClass();
            abstractC0000a.r(c0023x.f245I);
        }
        if (d == this.f8T) {
            this.f8T = null;
        }
    }

    @Override // A0.AbstractC0013m, A0.AbstractC0000a
    public final void t() {
        this.f10V = false;
        this.f9U = false;
        super.t();
    }

    @Override // A0.A0, A0.AbstractC0000a
    public final void w(C2803y c2803y) {
        if (this.f11W) {
            C0024y c0024y = this.S;
            AbstractC2769P abstractC2769P = c0024y.f234b;
            this.S = new C0024y(abstractC2769P instanceof x0 ? new x0(((x0) abstractC2769P).f234b, c2803y) : new x0(abstractC2769P, c2803y), c0024y.f250c, c0024y.d);
        } else {
            this.S = new C0024y(new C0025z(c2803y), C2768O.f16810q, C0024y.f249e);
        }
        this.f12O.w(c2803y);
    }
}
