package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0856Tj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Eu f10179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R2.a f10180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ApplicationInfo f10181c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f10182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PackageInfo f10183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WM f10184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f10185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1368hf f10186i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Q2.L f10187j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Wt f10188k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0937Yk f10189l;

    public C0856Tj(Eu eu, R2.a aVar, ApplicationInfo applicationInfo, String str, ArrayList arrayList, PackageInfo packageInfo, WM wm, Q2.L l6, String str2, C1368hf c1368hf, Wt wt, C0937Yk c0937Yk) {
        this.f10179a = eu;
        this.f10180b = aVar;
        this.f10181c = applicationInfo;
        this.d = str;
        this.f10182e = arrayList;
        this.f10183f = packageInfo;
        this.f10184g = wm;
        this.f10185h = str2;
        this.f10186i = c1368hf;
        this.f10187j = l6;
        this.f10188k = wt;
        this.f10189l = c0937Yk;
    }

    public final Bu a(Bundle bundle) {
        this.f10189l.f();
        Eu eu = this.f10179a;
        Objects.requireNonNull(eu);
        C1833qD c1833qDG = this.f10186i.g(bundle, new Bundle());
        return new C2043u8(eu, Cu.F, null, Eu.d, Collections.EMPTY_LIST, c1833qDG).r();
    }

    public final Bu b() {
        Bundle bundle = new Bundle();
        int i5 = 0;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8398J2)).booleanValue()) {
            Bundle bundle2 = this.f10188k.f10712t;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            bundle.putBoolean("ls", false);
        }
        Bu buA = a(bundle);
        ListenableFuture[] listenableFutureArr = {buA, (ListenableFuture) this.f10184g.c()};
        Eu eu = this.f10179a;
        eu.getClass();
        List listAsList = Arrays.asList(listenableFutureArr);
        CallableC0840Sj callableC0840Sj = new CallableC0840Sj(this, buA, bundle, i5);
        FB fb = HB.F;
        listAsList.getClass();
        HB hbN = HB.n(listAsList);
        F9 f9 = F9.f7084f;
        C0671If c0671If = AbstractC0688Jf.f7840h;
        C1833qD c1833qD = new C1833qD(hbN, true, false);
        c1833qD.f14061T = new C1779pD(c1833qD, f9, c0671If);
        c1833qD.w();
        BD bd = eu.f7021a;
        C1833qD c1833qD2 = new C1833qD(hbN, true, false);
        c1833qD2.f14061T = new C1779pD(c1833qD2, callableC0840Sj, bd);
        c1833qD2.w();
        return new C2043u8(eu, Cu.f6484G, null, c1833qD, listAsList, c1833qD2).r();
    }
}
