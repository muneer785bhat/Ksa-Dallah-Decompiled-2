package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2134vs implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f14930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14931c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f14932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f14933f;

    public C2134vs(String str, Integer num, String str2, String str3, String str4, String str5) {
        this.f14929a = str;
        this.f14930b = num;
        this.f14931c = str2;
        this.d = str3;
        this.f14932e = str4;
        this.f14933f = str5;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        AbstractC2173wd.J("pn", bundle, this.f14929a);
        Integer num = this.f14930b;
        if (num != null) {
            bundle.putInt("vc", num.intValue());
        }
        AbstractC2173wd.J("vnm", bundle, this.f14931c);
        AbstractC2173wd.J("dl", bundle, this.d);
        AbstractC2173wd.J("ins_pn", bundle, this.f14932e);
        AbstractC2173wd.J("ini_pn", bundle, this.f14933f);
    }
}
