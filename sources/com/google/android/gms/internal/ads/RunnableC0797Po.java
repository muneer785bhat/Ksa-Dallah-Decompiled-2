package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Po, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0797Po implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f9382G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f9383H;

    public /* synthetic */ RunnableC0797Po(int i5, int i7, Object obj, Object obj2) {
        this.E = i7;
        this.f9382G = obj;
        this.F = i5;
        this.f9383H = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                for (C0646Go c0646Go : (CopyOnWriteArraySet) this.f9382G) {
                    InterfaceC1483jo interfaceC1483jo = (InterfaceC1483jo) this.f9383H;
                    if (!c0646Go.d) {
                        int i5 = this.F;
                        if (i5 != -1) {
                            c0646Go.f7360b.c(i5);
                        }
                        c0646Go.f7361c = true;
                        interfaceC1483jo.mo3p(c0646Go.f7359a);
                    }
                }
                break;
            default:
                ((AbstractC1295gD) this.f9382G).t(this.F, (ListenableFuture) this.f9383H);
                break;
        }
    }
}
