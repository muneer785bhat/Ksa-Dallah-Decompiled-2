package r0;

import D3.D;
import android.net.Uri;
import android.os.SystemClock;
import g0.AbstractC2922y;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: r0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3355a implements t {
    public final /* synthetic */ C3357c E;

    public C3355a(C3357c c3357c) {
        this.E = c3357c;
    }

    @Override // r0.t
    public final void b() {
        this.E.f20994I.remove(this);
    }

    @Override // r0.t
    public final boolean c(Uri uri, o2.q qVar, boolean z2) {
        C3356b c3356b;
        C3357c c3357c = this.E;
        HashMap map = c3357c.f20993H;
        if (c3357c.f21001P == null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            o oVar = c3357c.f20999N;
            String str = AbstractC2922y.f17540a;
            List list = oVar.f21090e;
            int i5 = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                C3356b c3356b2 = (C3356b) map.get(((n) list.get(i7)).f21084a);
                if (c3356b2 != null && jElapsedRealtime < c3356b2.f20987L) {
                    i5++;
                }
            }
            E0.h hVar = new E0.h(1, 0, c3357c.f20999N.f21090e.size(), i5);
            c3357c.f20992G.getClass();
            E0.i iVarI = D.i(hVar, qVar);
            if (iVarI != null && iVarI.f1626a == 2 && (c3356b = (C3356b) map.get(uri)) != null) {
                return C3356b.a(c3356b, iVarI.f1627b);
            }
        }
        return false;
    }
}
