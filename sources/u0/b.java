package u0;

import A0.F;
import A0.f0;
import a.AbstractC0399a;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.ads.C1109cp;
import com.google.android.gms.internal.ads.C1714o2;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2754A;
import d0.C2756C;
import d0.C2794p;
import d0.InterfaceC2755B;
import g0.AbstractC2922y;
import g5.C2941c;
import java.util.ArrayList;
import k0.AbstractC3106a;
import k0.C3098A;
import k0.SurfaceHolderCallbackC3126v;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC3106a implements Handler.Callback {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C3422a f21879W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final SurfaceHolderCallbackC3126v f21880X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Handler f21881Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final R0.a f21882Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public AbstractC0399a f21883a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f21884b0;
    public boolean c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f21885d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public C2756C f21886e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long f21887f0;

    public b(SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v, Looper looper) {
        super(5);
        this.f21880X = surfaceHolderCallbackC3126v;
        this.f21881Y = looper == null ? null : new Handler(looper, this);
        this.f21879W = C3422a.f21878a;
        this.f21882Z = new R0.a(1);
        this.f21887f0 = -9223372036854775807L;
    }

    @Override // k0.AbstractC3106a
    public final int D(C2794p c2794p) {
        if (this.f21879W.b(c2794p)) {
            return AbstractC3106a.a(c2794p.f16948O == 0 ? 4 : 2, 0, 0, 0);
        }
        return AbstractC3106a.a(0, 0, 0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G(d0.C2756C r6, java.util.ArrayList r7) {
        /*
            r5 = this;
            r0 = 0
        L1:
            d0.B[] r1 = r6.f16787a
            int r2 = r1.length
            if (r0 >= r2) goto L46
            r2 = r1[r0]
            d0.p r2 = r2.a()
            if (r2 == 0) goto L3e
            u0.a r3 = r5.f21879W
            boolean r4 = r3.b(r2)
            if (r4 == 0) goto L3e
            a.a r2 = r3.a(r2)
            r1 = r1[r0]
            byte[] r1 = r1.c()
            r1.getClass()
            R0.a r3 = r5.f21882Z
            r3.i()
            int r4 = r1.length
            r3.k(r4)
            java.nio.ByteBuffer r4 = r3.f18620I
            r4.put(r1)
            r3.l()
            d0.C r1 = r2.m(r3)
            if (r1 == 0) goto L43
            r5.G(r1, r7)
            goto L43
        L3e:
            r1 = r1[r0]
            r7.add(r1)
        L43:
            int r0 = r0 + 1
            goto L1
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.b.G(d0.C, java.util.ArrayList):void");
    }

    public final long H(long j6) {
        AbstractC2730n0.D(j6 != -9223372036854775807L);
        AbstractC2730n0.D(this.f21887f0 != -9223372036854775807L);
        return j6 - this.f21887f0;
    }

    public final void I(C2756C c2756c) {
        SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v = this.f21880X;
        C3098A c3098a = surfaceHolderCallbackC3126v.E;
        C2754A c2754a = c3098a.f18837I0;
        C1109cp c1109cp = c3098a.Q;
        C1714o2 c1714o2A = c2754a.a();
        int i5 = 0;
        while (true) {
            InterfaceC2755B[] interfaceC2755BArr = c2756c.f16787a;
            if (i5 >= interfaceC2755BArr.length) {
                break;
            }
            interfaceC2755BArr[i5].b(c1714o2A);
            i5++;
        }
        c3098a.f18837I0 = new C2754A(c1714o2A);
        C2754A c2754aC = c3098a.C();
        if (!c2754aC.equals(c3098a.f18875u0)) {
            c3098a.f18875u0 = c2754aC;
            c1109cp.c(14, new f0(25, surfaceHolderCallbackC3126v));
        }
        c1109cp.c(28, new f0(26, c2756c));
        c1109cp.b();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        I((C2756C) message.obj);
        return true;
    }

    @Override // k0.AbstractC3106a
    public final String k() {
        return "MetadataRenderer";
    }

    @Override // k0.AbstractC3106a
    public final boolean m() {
        return this.c0;
    }

    @Override // k0.AbstractC3106a
    public final boolean o() {
        return true;
    }

    @Override // k0.AbstractC3106a
    public final void p() {
        this.f21886e0 = null;
        this.f21883a0 = null;
        this.f21887f0 = -9223372036854775807L;
    }

    @Override // k0.AbstractC3106a
    public final void r(long j6, boolean z2, boolean z6) {
        this.f21886e0 = null;
        this.f21884b0 = false;
        this.c0 = false;
    }

    @Override // k0.AbstractC3106a
    public final void w(C2794p[] c2794pArr, long j6, long j7, F f3) {
        this.f21883a0 = this.f21879W.a(c2794pArr[0]);
        C2756C c2756c = this.f21886e0;
        if (c2756c != null) {
            long j8 = c2756c.f16788b;
            long j9 = (this.f21887f0 + j8) - j7;
            if (j8 != j9) {
                c2756c = new C2756C(j9, c2756c.f16787a);
            }
            this.f21886e0 = c2756c;
        }
        this.f21887f0 = j7;
    }

    @Override // k0.AbstractC3106a
    public final void z(long j6, long j7) {
        boolean z2 = true;
        while (z2) {
            if (!this.f21884b0 && this.f21886e0 == null) {
                R0.a aVar = this.f21882Z;
                aVar.i();
                C2941c c2941c = this.f19021G;
                c2941c.w();
                int iY = y(c2941c, aVar, 0);
                if (iY == -4) {
                    if (aVar.d(4)) {
                        this.f21884b0 = true;
                    } else if (aVar.f18622K >= this.f19030P) {
                        aVar.f3734N = this.f21885d0;
                        aVar.l();
                        AbstractC0399a abstractC0399a = this.f21883a0;
                        String str = AbstractC2922y.f17540a;
                        C2756C c2756cM = abstractC0399a.m(aVar);
                        if (c2756cM != null) {
                            ArrayList arrayList = new ArrayList(c2756cM.f16787a.length);
                            G(c2756cM, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.f21886e0 = new C2756C(H(aVar.f18622K), (InterfaceC2755B[]) arrayList.toArray(new InterfaceC2755B[0]));
                            }
                        }
                    }
                } else if (iY == -5) {
                    C2794p c2794p = (C2794p) c2941c.f17648G;
                    c2794p.getClass();
                    this.f21885d0 = c2794p.f16967s;
                }
            }
            C2756C c2756c = this.f21886e0;
            if (c2756c == null || c2756c.f16788b > H(j6)) {
                z2 = false;
            } else {
                C2756C c2756c2 = this.f21886e0;
                Handler handler = this.f21881Y;
                if (handler != null) {
                    handler.obtainMessage(1, c2756c2).sendToTarget();
                } else {
                    I(c2756c2);
                }
                this.f21886e0 = null;
                z2 = true;
            }
            if (this.f21884b0 && this.f21886e0 == null) {
                this.c0 = true;
            }
        }
    }
}
