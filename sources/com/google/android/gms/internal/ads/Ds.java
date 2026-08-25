package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class Ds implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6890c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f6894h;

    public Ds(boolean z2, boolean z6, String str, boolean z7, int i5, int i7, int i8, String str2) {
        this.f6888a = z2;
        this.f6889b = z6;
        this.f6890c = str;
        this.d = z7;
        this.f6891e = i5;
        this.f6892f = i7;
        this.f6893g = i8;
        this.f6894h = str2;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("js", this.f6890c);
        bundle.putBoolean("is_nonagon", true);
        I9 i9 = M9.D4;
        N2.r rVar = N2.r.f3022e;
        bundle.putString("extra_caps", (String) rVar.f3025c.a(i9));
        bundle.putInt("target_api", this.f6891e);
        bundle.putInt("dv", this.f6892f);
        bundle.putInt("lv", this.f6893g);
        if (((Boolean) rVar.f3025c.a(M9.Q6)).booleanValue()) {
            String str = this.f6894h;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("ev", str);
            }
        }
        Bundle bundleB = AbstractC2173wd.b("sdk_env", bundle);
        bundleB.putBoolean("mf", ((Boolean) AbstractC1739oa.f13865g.r()).booleanValue());
        bundleB.putBoolean("instant_app", this.f6888a);
        bundleB.putBoolean("lite", this.f6889b);
        bundleB.putBoolean("is_privileged_process", this.d);
        bundle.putBundle("sdk_env", bundleB);
        Bundle bundleB2 = AbstractC2173wd.b("build_meta", bundleB);
        bundleB2.putString("cl", "910357297");
        bundleB2.putString("rapid_rc", "dev");
        bundleB2.putString("rapid_rollup", "HEAD");
        bundleB.putBundle("build_meta", bundleB2);
    }
}
