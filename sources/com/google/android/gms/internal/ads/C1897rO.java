package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.SystemClock;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1897rO implements InterfaceC1483jo {
    public static final /* synthetic */ C1897rO F = new C1897rO(24);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C1897rO f14258G = new C1897rO(25);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ C1897rO f14259H = new C1897rO(26);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ C1897rO f14260I = new C1897rO(27);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ C1897rO f14261J = new C1897rO(28);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ C1897rO f14262K = new C1897rO(29);
    public final /* synthetic */ int E;

    public /* synthetic */ C1897rO(int i5) {
        this.E = i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public void mo3p(Object obj) {
        long jV;
        C1603m c1603m;
        switch (this.E) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
                return;
            case B9.zzm /* 21 */:
                return;
            case 22:
                return;
            case 23:
            default:
                C2350zs c2350zs = ((C1253fP) obj).f12193a.f12734l;
                if (c2350zs != null) {
                    C1521kP c1521kP = (C1521kP) c2350zs.F;
                    synchronized (c1521kP.E) {
                        c1603m = c1521kP.f7532W;
                        break;
                    }
                    if (c1603m != null) {
                        synchronized (c1603m.f13398c) {
                            c1603m.f13399e.getClass();
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 24:
                C1092cP c1092cP = (C1092cP) obj;
                c1092cP.getClass();
                C1415iP.f12704Y.getAndDecrement();
                C2350zs c2350zs2 = c1092cP.f11659b.f12734l;
                if (c2350zs2 != null) {
                    int i5 = c1092cP.f11658a.f8760a;
                    C1897rO c1897rO = new C1897rO(23);
                    C1228f0 c1228f0 = ((C1521kP) c2350zs2.F).f13156k1;
                    Handler handler = c1228f0.f12122a;
                    if (handler != null) {
                        handler.post(new NO(c1228f0, c1897rO, 1));
                        return;
                    }
                    return;
                }
                return;
            case 25:
                C1092cP c1092cP2 = (C1092cP) obj;
                C1415iP c1415iP = c1092cP2.f11659b;
                if (c1092cP2.equals(c1415iP.f12730h) && c1415iP.f12734l != null) {
                    C1199eP c1199eP = c1415iP.f12736n;
                    int i7 = c1199eP.f12031b;
                    if (i7 != -1) {
                        long j6 = ((MO) c1199eP.f12033e).d / i7;
                        ZO zo = c1415iP.f12740r;
                        zo.getClass();
                        jV = AbstractC1114cu.v(j6, zo.f11252a.getSampleRate());
                    } else {
                        jV = -9223372036854775807L;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - c1415iP.f12719T;
                    C2350zs c2350zs3 = c1415iP.f12734l;
                    int i8 = ((MO) c1415iP.f12736n.f12033e).d;
                    C1228f0 c1228f02 = ((C1521kP) c2350zs3.F).f13156k1;
                    long jT = AbstractC1114cu.t(jV);
                    Handler handler2 = c1228f02.f12122a;
                    if (handler2 != null) {
                        handler2.post(new NO(c1228f02, i8, jT, jElapsedRealtime));
                        return;
                    }
                    return;
                }
                return;
            case 26:
                C1092cP c1092cP3 = (C1092cP) obj;
                C1415iP c1415iP2 = c1092cP3.f11659b;
                if (c1092cP3.equals(c1415iP2.f12730h) && c1415iP2.f12713L) {
                    c1415iP2.f12714M = true;
                    return;
                }
                return;
            case 27:
                ((C1092cP) obj).a();
                return;
            case 28:
                ((C1092cP) obj).a();
                return;
        }
    }
}
