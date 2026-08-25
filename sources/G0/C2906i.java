package g0;

import android.os.Handler;
import android.os.Message;
import com.google.android.gms.internal.ads.Bs;
import com.google.android.gms.internal.ads.C0741Mh;
import com.google.android.gms.internal.ads.C1109cp;
import com.google.android.gms.internal.ads.C1595ls;
import com.google.android.gms.internal.ads.C1757os;
import com.google.android.gms.internal.ads.C2026ts;
import com.google.android.gms.internal.ads.IO;
import d0.C2792n;

/* JADX INFO: renamed from: g0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2906i implements Handler.Callback {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ C2906i(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.E) {
            case 0:
                C1109cp c1109cp = (C1109cp) this.F;
                InterfaceC2908k interfaceC2908k = (InterfaceC2908k) c1109cp.f11739i;
                interfaceC2908k.getClass();
                for (C2909l c2909l : c1109cp.f11733b) {
                    if (!c2909l.d && c2909l.f17513c) {
                        C2792n c2792nB = c2909l.f17512b.b();
                        c2909l.f17512b = new IO(1);
                        c2909l.f17513c = false;
                        interfaceC2908k.e(c2909l.f17511a, c2792nB);
                    }
                    C2918u c2918u = (C2918u) c1109cp.f11738h;
                    c2918u.getClass();
                    if (c2918u.f17535a.hasMessages(1)) {
                        break;
                    }
                }
                break;
            default:
                C0741Mh c0741Mh = (C0741Mh) this.F;
                c0741Mh.getClass();
                int i5 = message.what;
                if (i5 == 1) {
                    ((C1595ls) c0741Mh.f8796g).a();
                    break;
                } else if (i5 == 2) {
                    ((C1757os) c0741Mh.f8797h).a();
                    break;
                } else if (i5 == 3) {
                    ((C2026ts) c0741Mh.f8798i).a();
                    break;
                } else if (i5 == 4) {
                    ((Bs) c0741Mh.f8799j).a();
                    break;
                }
                break;
        }
        return true;
    }
}
