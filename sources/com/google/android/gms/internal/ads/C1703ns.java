package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ns, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1703ns implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13728a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f13730c;
    public final String d;

    public C1703ns(String str, Bundle bundle, String str2) {
        this.f13729b = str;
        this.f13730c = bundle;
        this.d = str2;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        switch (this.f13728a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                bundle.putString("consent_string", this.f13729b);
                bundle.putString("fc_consent", this.d);
                Bundle bundle2 = this.f13730c;
                if (bundle2 != null) {
                    bundle.putBundle("iab_consent_info", bundle2);
                }
                break;
            default:
                Bundle bundle3 = (Bundle) obj;
                bundle3.putString("rtb", this.f13729b);
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.c5)).booleanValue()) {
                    String str = this.d;
                    if (!str.isEmpty()) {
                        bundle3.putString("cld_status", str);
                    }
                }
                Bundle bundle4 = this.f13730c;
                if (!bundle4.isEmpty()) {
                    bundle3.putBundle("adapter_initialization_status", bundle4);
                }
                break;
        }
    }

    public /* synthetic */ C1703ns(String str, String str2, Bundle bundle) {
        this.f13729b = str;
        this.d = str2;
        this.f13730c = bundle;
    }
}
