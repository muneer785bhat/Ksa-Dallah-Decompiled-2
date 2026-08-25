package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class Zr implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f11307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11308c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q2.L f11309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f11310f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0641Gj f11311g;

    public Zr(Context context, Bundle bundle, String str, String str2, Q2.L l6, String str3, C0641Gj c0641Gj) {
        this.f11306a = context;
        this.f11307b = bundle;
        this.f11308c = str;
        this.d = str2;
        this.f11309e = l6;
        this.f11310f = str3;
        this.f11311g = c0641Gj;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putBundle("quality_signals", this.f11307b);
        bundle.putString("seq_num", this.f11308c);
        if (!this.f11309e.t()) {
            bundle.putString("session_id", this.d);
        }
        bundle.putBoolean("client_purpose_one", !r0.t());
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.C6)).booleanValue()) {
            try {
                Q2.O o7 = M2.l.f2734C.f2738c;
                bundle.putString("_app_id", Q2.O.M(this.f11306a));
            } catch (RemoteException | RuntimeException e6) {
                M2.l.f2734C.f2742h.d("AppStatsSignal_AppId", e6);
            }
        }
        String str = this.f11310f;
        if (str != null) {
            Bundle bundle2 = new Bundle();
            C0641Gj c0641Gj = this.f11311g;
            Long l6 = (Long) c0641Gj.d.get(str);
            bundle2.putLong("dload", l6 == null ? -1L : l6.longValue());
            Integer num = (Integer) c0641Gj.f7352b.get(str);
            bundle2.putInt("pcc", num == null ? 0 : num.intValue());
            bundle.putBundle("ad_unit_quality_signals", bundle2);
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.gb)).booleanValue()) {
            M2.l lVar = M2.l.f2734C;
            if (lVar.f2742h.f6827l.get() > 0) {
                bundle.putInt("nrwv", lVar.f2742h.f6827l.get());
            }
        }
    }
}
