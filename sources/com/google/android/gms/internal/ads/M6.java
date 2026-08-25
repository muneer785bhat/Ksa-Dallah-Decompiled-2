package com.google.android.gms.internal.ads;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class M6 extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8336b;

    public /* synthetic */ M6(int i5, Object obj) {
        this.f8335a = i5;
        this.f8336b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.f8335a) {
            case 1:
                ((C0586Df) this.f8336b).f6831p.set(true);
                break;
            case 2:
                C2137vv c2137vv = (C2137vv) this.f8336b;
                c2137vv.getClass();
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8350C)).booleanValue()) {
                    c2137vv.a(true);
                }
                break;
            case 3:
                ((Bv) this.f8336b).b(true);
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.f8335a) {
            case 0:
                synchronized (N6.class) {
                    ((N6) this.f8336b).F = networkCapabilities;
                    break;
                }
                return;
            case 4:
                C1184eA c1184eA = (C1184eA) this.f8336b;
                synchronized (c1184eA) {
                    c1184eA.f12011c = networkCapabilities;
                    break;
                }
                return;
            case 5:
                a2.m.f().d(h2.e.f17755i, "Network capabilities changed: " + networkCapabilities, new Throwable[0]);
                h2.e eVar = (h2.e) this.f8336b;
                eVar.c(eVar.f());
                return;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.f8335a) {
            case 0:
                synchronized (N6.class) {
                    ((N6) this.f8336b).F = null;
                    break;
                }
                return;
            case 1:
                ((C0586Df) this.f8336b).f6831p.set(false);
                return;
            case 2:
                C2137vv c2137vv = (C2137vv) this.f8336b;
                c2137vv.getClass();
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8350C)).booleanValue()) {
                    c2137vv.a(false);
                    return;
                }
                return;
            case 3:
                ((Bv) this.f8336b).b(false);
                return;
            case 4:
                C1184eA c1184eA = (C1184eA) this.f8336b;
                synchronized (c1184eA) {
                    c1184eA.f12011c = null;
                    break;
                }
                return;
            default:
                a2.m.f().d(h2.e.f17755i, "Network connection lost", new Throwable[0]);
                h2.e eVar = (h2.e) this.f8336b;
                eVar.c(eVar.f());
                return;
        }
    }

    public M6(C0586Df c0586Df) {
        this.f8335a = 1;
        Objects.requireNonNull(c0586Df);
        this.f8336b = c0586Df;
    }

    public M6(C2137vv c2137vv) {
        this.f8335a = 2;
        Objects.requireNonNull(c2137vv);
        this.f8336b = c2137vv;
    }

    public M6(Bv bv) {
        this.f8335a = 3;
        Objects.requireNonNull(bv);
        this.f8336b = bv;
    }
}
