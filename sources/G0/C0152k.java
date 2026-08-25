package G0;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import d0.a0;
import g0.AbstractC2922y;
import k0.C3114i;

/* JADX INFO: renamed from: G0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0152k implements Handler.Callback {
    public final Handler E;
    public final /* synthetic */ C0153l F;

    public C0152k(C0153l c0153l, t0.i iVar) {
        this.F = c0153l;
        Handler handlerO = AbstractC2922y.o(this);
        this.E = handlerO;
        iVar.B(this, handlerO);
    }

    public final void a(long j6) {
        Surface surface;
        C0153l c0153l = this.F;
        H h7 = c0153l.f1918n1;
        if (this != c0153l.f1912X1 || c0153l.f21593r0 == null) {
            return;
        }
        if (j6 == Long.MAX_VALUE) {
            c0153l.f21566Y0 = true;
            return;
        }
        try {
            c0153l.C0(j6);
            a0 a0Var = c0153l.f1908S1;
            if (!a0Var.equals(a0.d) && !a0Var.equals(c0153l.T1)) {
                c0153l.T1 = a0Var;
                h7.b(a0Var);
            }
            c0153l.f21570a1.f13955f++;
            x xVar = c0153l.f1921q1;
            boolean z2 = xVar.f1972e != 3;
            xVar.f1972e = 3;
            xVar.f1979l.getClass();
            xVar.f1974g = AbstractC2922y.M(SystemClock.elapsedRealtime());
            if (z2 && (surface = c0153l.f1892C1) != null) {
                Handler handler = h7.f1854a;
                if (handler != null) {
                    handler.post(new G(h7, surface, SystemClock.elapsedRealtime()));
                }
                c0153l.f1895F1 = true;
            }
            c0153l.h0(j6);
        } catch (C3114i e6) {
            c0153l.f21568Z0 = e6;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i5 = message.arg1;
        int i7 = message.arg2;
        String str = AbstractC2922y.f17540a;
        a(((((long) i5) & 4294967295L) << 32) | (4294967295L & ((long) i7)));
        return true;
    }
}
