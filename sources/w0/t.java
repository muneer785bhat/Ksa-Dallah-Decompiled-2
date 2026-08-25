package w0;

import A0.AbstractC0000a;
import A0.e0;
import A0.t0;
import android.net.Uri;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2769P;
import d0.AbstractC2804z;
import d0.C2800v;
import d0.C2803y;
import g0.AbstractC2922y;
import g5.C2939a;
import i0.InterfaceC2993z;
import java.util.ArrayList;
import javax.net.SocketFactory;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class t extends AbstractC0000a {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final InterfaceC3503d f22319L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final String f22320M = "AndroidXMedia3/1.9.2";

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Uri f22321N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final SocketFactory f22322O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f22323P;
    public boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f22324R;
    public boolean S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C2803y f22325T;

    static {
        AbstractC2804z.a("media3.exoplayer.rtsp");
    }

    public t(C2803y c2803y, InterfaceC3503d interfaceC3503d, SocketFactory socketFactory) {
        this.f22325T = c2803y;
        this.f22319L = interfaceC3503d;
        C2800v c2800v = c2803y.f16992b;
        c2800v.getClass();
        Uri uri = c2800v.f16986a;
        String scheme = uri.getScheme();
        if (scheme != null && AbstractC3360b.z("rtspt", scheme)) {
            uri = Uri.parse("rtsp" + uri.toString().substring(5));
        }
        this.f22321N = uri;
        this.f22322O = socketFactory;
        this.f22323P = -9223372036854775807L;
        this.S = true;
    }

    @Override // A0.AbstractC0000a
    public final A0.D b(A0.F f3, C2725l c2725l, long j6) {
        return new r(c2725l, this.f22319L, this.f22321N, new C2939a(this), this.f22320M, this.f22322O);
    }

    @Override // A0.AbstractC0000a
    public final synchronized C2803y i() {
        return this.f22325T;
    }

    @Override // A0.AbstractC0000a
    public final void p(InterfaceC2993z interfaceC2993z) {
        x();
    }

    @Override // A0.AbstractC0000a
    public final void r(A0.D d) {
        r rVar = (r) d;
        ArrayList arrayList = rVar.f22303I;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            q qVar = (q) arrayList.get(i5);
            if (!qVar.f22299e) {
                qVar.f22297b.e(null);
                qVar.f22298c.D();
                qVar.f22299e = true;
            }
        }
        AbstractC2922y.h(rVar.f22302H);
        rVar.f22314V = true;
    }

    @Override // A0.AbstractC0000a
    public final synchronized void w(C2803y c2803y) {
        this.f22325T = c2803y;
    }

    public final void x() {
        AbstractC2769P t0Var = new t0(this.f22323P, this.Q, this.f22324R, i());
        if (this.S) {
            t0Var = new e0(t0Var, 1);
        }
        q(t0Var);
    }

    @Override // A0.AbstractC0000a
    public final void l() {
    }

    @Override // A0.AbstractC0000a
    public final void t() {
    }
}
