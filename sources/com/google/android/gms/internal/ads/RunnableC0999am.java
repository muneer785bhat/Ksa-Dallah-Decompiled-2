package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.am, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0999am implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C1160dm F;

    public /* synthetic */ RunnableC0999am(C1160dm c1160dm, int i5) {
        this.E = i5;
        this.F = c1160dm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC1524kb interfaceC1524kb = null;
        switch (this.E) {
            case 0:
                C1160dm c1160dm = this.F;
                c1160dm.f11916n.N();
                C1428im c1428im = c1160dm.f11915m;
                synchronized (c1428im) {
                    try {
                        InterfaceC0869Ug interfaceC0869Ug = c1428im.f12793i;
                        if (interfaceC0869Ug != null) {
                            interfaceC0869Ug.destroy();
                            c1428im.f12793i = null;
                        }
                        InterfaceC0869Ug interfaceC0869Ug2 = c1428im.f12794j;
                        if (interfaceC0869Ug2 != null) {
                            interfaceC0869Ug2.destroy();
                            c1428im.f12794j = null;
                        }
                        InterfaceC0869Ug interfaceC0869Ug3 = c1428im.f12795k;
                        if (interfaceC0869Ug3 != null) {
                            interfaceC0869Ug3.destroy();
                            c1428im.f12795k = null;
                        }
                        ListenableFuture listenableFuture = c1428im.f12797m;
                        if (listenableFuture != null) {
                            listenableFuture.cancel(false);
                            c1428im.f12797m = null;
                        }
                        C0722Lf c0722Lf = c1428im.f12798n;
                        if (c0722Lf != null) {
                            c0722Lf.cancel(false);
                            c1428im.f12798n = null;
                        }
                        c1428im.f12796l = null;
                        c1428im.f12806v.clear();
                        c1428im.f12807w.clear();
                        c1428im.f12787b = null;
                        c1428im.f12788c = null;
                        c1428im.d = null;
                        c1428im.f12789e = null;
                        c1428im.f12792h = null;
                        c1428im.f12799o = null;
                        c1428im.f12800p = null;
                        c1428im.f12801q = null;
                        c1428im.f12803s = null;
                        c1428im.f12804t = null;
                        c1428im.f12805u = null;
                    } finally {
                    }
                }
                return;
            default:
                C1160dm c1160dm2 = this.F;
                C1643mm c1643mm = c1160dm2.f11919q;
                try {
                    C1428im c1428im2 = c1160dm2.f11915m;
                    int iQ = c1428im2.q();
                    if (iQ == 1) {
                        C1310gb c1310gb = c1643mm.f13567a;
                        if (c1310gb != null) {
                            c1160dm2.l();
                            InterfaceC1042bb interfaceC1042bb = (InterfaceC1042bb) c1160dm2.f11920r.c();
                            Parcel parcelK0 = c1310gb.k0();
                            K7.e(parcelK0, interfaceC1042bb);
                            c1310gb.c1(parcelK0, 1);
                            return;
                        }
                        return;
                    }
                    if (iQ == 2) {
                        C1256fb c1256fb = c1643mm.f13568b;
                        if (c1256fb != null) {
                            c1160dm2.l();
                            InterfaceC0988ab interfaceC0988ab = (InterfaceC0988ab) c1160dm2.f11921s.c();
                            Parcel parcelK02 = c1256fb.k0();
                            K7.e(parcelK02, interfaceC0988ab);
                            c1256fb.c1(parcelK02, 1);
                            return;
                        }
                        return;
                    }
                    if (iQ == 3) {
                        String strG = c1428im2.g();
                        if (strG != null) {
                            interfaceC1524kb = (InterfaceC1524kb) c1643mm.f13571f.get(strG);
                        }
                        if (interfaceC1524kb != null) {
                            if (c1428im2.h() != null) {
                                c1160dm2.e("Google", true);
                            }
                            interfaceC1524kb.E3((InterfaceC1202eb) c1160dm2.f11924v.c());
                            return;
                        }
                        return;
                    }
                    if (iQ == 6) {
                        InterfaceC1740ob interfaceC1740ob = c1643mm.f13569c;
                        if (interfaceC1740ob != null) {
                            c1160dm2.l();
                            interfaceC1740ob.g1((InterfaceC1901rb) c1160dm2.f11922t.c());
                            return;
                        }
                        return;
                    }
                    if (iQ != 7) {
                        int i5 = Q2.J.f3371b;
                        R2.k.c("Wrong native template id!");
                        return;
                    }
                    C1525kc c1525kc = c1643mm.f13570e;
                    if (c1525kc != null) {
                        InterfaceC1365hc interfaceC1365hc = (InterfaceC1365hc) c1160dm2.f11923u.c();
                        Parcel parcelK03 = c1525kc.k0();
                        K7.e(parcelK03, interfaceC1365hc);
                        c1525kc.c1(parcelK03, 1);
                        return;
                    }
                    return;
                } catch (RemoteException e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.d("RemoteException when notifyAdLoad is called", e6);
                    return;
                }
        }
    }
}
