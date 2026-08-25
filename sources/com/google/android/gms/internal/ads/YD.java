package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class YD implements InterfaceC2102vD, InterfaceC0998al, InterfaceC2190wu {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final YD f10935G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final YD f10936H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final YD f10937I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final YD f10938J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final YD f10939K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final YD f10940L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final YD f10941M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final YD f10942N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final YD f10943O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final YD f10944P;
    public static final YD Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final YD f10945R;
    public static final YD S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final YD f10946T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final YD f10947U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final YD f10948V;
    public final /* synthetic */ int E;
    public final String F;

    static {
        int i5 = 0;
        f10935G = new YD(i5, "ENABLED");
        f10936H = new YD(i5, "DISABLED");
        f10937I = new YD(i5, "DESTROYED");
        int i7 = 1;
        f10938J = new YD(i7, "TINK");
        f10939K = new YD(i7, "CRUNCHY");
        f10940L = new YD(i7, "NO_PREFIX");
        int i8 = 2;
        f10941M = new YD(i8, "ASSUME_AES_GCM");
        f10942N = new YD(i8, "ASSUME_XCHACHA20POLY1305");
        f10943O = new YD(i8, "ASSUME_CHACHA20POLY1305");
        f10944P = new YD(i8, "ASSUME_AES_CTR_HMAC");
        Q = new YD(i8, "ASSUME_AES_EAX");
        f10945R = new YD(i8, "ASSUME_AES_GCM_SIV");
        int i9 = 3;
        S = new YD(i9, "TINK");
        f10946T = new YD(i9, "CRUNCHY");
        f10947U = new YD(i9, "LEGACY");
        f10948V = new YD(i9, "NO_PREFIX");
    }

    public /* synthetic */ YD(int i5, String str) {
        this.E = i5;
        this.F = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2190wu
    public Object p(Object obj) {
        ((SQLiteDatabase) obj).delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{this.F, Integer.toString(0)});
        return null;
    }

    public String toString() {
        switch (this.E) {
            case 0:
                return this.F;
            case 1:
                return this.F;
            case 2:
                return this.F;
            case 3:
                return this.F;
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        M2.l.f2734C.f2742h.d(this.F, th);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        switch (this.E) {
            case 5:
                ((InterfaceC1374hl) obj).x(this.F);
                break;
            default:
                ((InterfaceC2181wl) obj).C(this.F);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
    }
}
