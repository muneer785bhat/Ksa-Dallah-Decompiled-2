package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Nr implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N2.j1 f9089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9091c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9094g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f9095h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9096i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f9097j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final D.c f9098k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final E0.h f9099l;

    public Nr(N2.j1 j1Var, String str, boolean z2, String str2, float f3, int i5, int i7, String str3, int i8, boolean z6, D.c cVar, E0.h hVar) {
        l3.y.i(j1Var, "the adSize must not be null");
        this.f9089a = j1Var;
        this.f9090b = str;
        this.f9091c = z2;
        this.d = str2;
        this.f9092e = f3;
        this.f9093f = i5;
        this.f9094g = i7;
        this.f9095h = str3;
        this.f9096i = i8;
        this.f9097j = z6;
        this.f9098k = cVar;
        this.f9099l = hVar;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        N2.j1 j1Var = this.f9089a;
        int i5 = j1Var.f2986I;
        boolean z2 = j1Var.S;
        AbstractC2173wd.q(bundle, "smart_w", "full", i5 == -1);
        int i7 = j1Var.F;
        AbstractC2173wd.q(bundle, "smart_h", "auto", i7 == -2);
        AbstractC2173wd.D(bundle, "ene", true, j1Var.f2991N);
        AbstractC2173wd.q(bundle, "rafmt", "102", j1Var.Q);
        AbstractC2173wd.q(bundle, "rafmt", "108", j1Var.f2995T);
        AbstractC2173wd.q(bundle, "rafmt", "103", j1Var.f2994R);
        AbstractC2173wd.q(bundle, "rafmt", "105", z2);
        AbstractC2173wd.D(bundle, "inline_adaptive_slot", true, this.f9097j);
        AbstractC2173wd.D(bundle, "interscroller_slot", true, z2);
        AbstractC2173wd.J("format", bundle, this.f9090b);
        AbstractC2173wd.q(bundle, "fluid", "height", this.f9091c);
        AbstractC2173wd.q(bundle, "sz", this.d, !TextUtils.isEmpty(r2));
        bundle.putFloat("u_sd", this.f9092e);
        bundle.putInt("sw", this.f9093f);
        bundle.putInt("sh", this.f9094g);
        String str = this.f9095h;
        AbstractC2173wd.q(bundle, "sc", str, true ^ TextUtils.isEmpty(str));
        int i8 = this.f9096i;
        if (i8 != -1) {
            bundle.putInt("u_mso", i8);
        }
        D.c cVar = this.f9098k;
        if (cVar != null) {
            bundle.putInt("sam_t", cVar.f624b);
            bundle.putInt("sam_b", cVar.d);
            bundle.putInt("sam_l", cVar.f623a);
            bundle.putInt("sam_r", cVar.f625c);
        }
        E0.h hVar = this.f9099l;
        if (hVar != null) {
            bundle.putInt("rc_tl", hVar.f1623a);
            bundle.putInt("rc_tr", hVar.f1624b);
            bundle.putInt("rc_bl", hVar.f1625c);
            bundle.putInt("rc_br", hVar.d);
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        N2.j1[] j1VarArr = j1Var.f2988K;
        if (j1VarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", i7);
            bundle2.putInt("width", i5);
            bundle2.putBoolean("is_fluid_height", j1Var.f2990M);
            arrayList.add(bundle2);
        } else {
            for (N2.j1 j1Var2 : j1VarArr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", j1Var2.f2990M);
                bundle3.putInt("height", j1Var2.F);
                bundle3.putInt("width", j1Var2.f2986I);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }
}
