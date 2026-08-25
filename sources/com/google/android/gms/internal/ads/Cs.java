package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class Cs implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6474c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f6475e;

    public Cs(String str, String str2, String str3, String str4, Long l6) {
        this.f6472a = str;
        this.f6473b = str2;
        this.f6474c = str3;
        this.d = str4;
        this.f6475e = l6;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        AbstractC2173wd.J("gmp_app_id", bundle, this.f6472a);
        AbstractC2173wd.J("fbs_aiid", bundle, this.f6473b);
        AbstractC2173wd.J("fbs_aeid", bundle, this.f6474c);
        AbstractC2173wd.J("apm_id_origin", bundle, this.d);
        Long l6 = this.f6475e;
        if (l6 != null) {
            bundle.putLong("sai_timeout", l6.longValue());
        }
    }
}
