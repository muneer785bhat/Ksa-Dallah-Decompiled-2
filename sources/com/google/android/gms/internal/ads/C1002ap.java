package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Message;
import com.google.android.gms.internal.consent_sdk.C2362b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ap, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1002ap implements Handler.Callback {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ C1002ap(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.E) {
            case 0:
                C1109cp c1109cp = (C1109cp) this.F;
                InterfaceC2130vo interfaceC2130vo = (InterfaceC2130vo) c1109cp.f11739i;
                interfaceC2130vo.getClass();
                for (C0646Go c0646Go : c1109cp.f11733b) {
                    if (!c0646Go.d && c0646Go.f7361c) {
                        PO poD = c0646Go.f7360b.d();
                        c0646Go.f7360b = new IO(0);
                        c0646Go.f7361c = false;
                        interfaceC2130vo.e(c0646Go.f7359a, poD);
                    }
                    C1382ht c1382ht = (C1382ht) c1109cp.f11738h;
                    c1382ht.getClass();
                    if (c1382ht.f12610a.hasMessages(1)) {
                        break;
                    }
                }
                break;
            default:
                C2362b c2362b = (C2362b) this.F;
                c2362b.getClass();
                int i5 = message.what;
                if (i5 == 1) {
                    ((C1595ls) c2362b.f15745f).b();
                    break;
                } else if (i5 == 2) {
                    ((C1757os) c2362b.f15746g).b();
                    break;
                } else if (i5 == 3) {
                    ((C2026ts) c2362b.f15747h).b();
                    break;
                } else if (i5 == 4) {
                    ((Bs) c2362b.f15748i).b();
                    break;
                }
                break;
        }
        return true;
    }
}
