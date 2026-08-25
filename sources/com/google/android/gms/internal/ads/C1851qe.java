package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1851qe extends AbstractC3213a {
    public static final Parcelable.Creator<C1851qe> CREATOR = new C2151w8(13);
    public final Bundle E;
    public final R2.a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ApplicationInfo f14089G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f14090H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final List f14091I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final PackageInfo f14092J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f14093K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f14094L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C1651mu f14095M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f14096N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f14097O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f14098P;
    public final Bundle Q;

    public C1851qe(Bundle bundle, R2.a aVar, ApplicationInfo applicationInfo, String str, ArrayList arrayList, PackageInfo packageInfo, String str2, String str3, C1651mu c1651mu, String str4, boolean z2, boolean z6, Bundle bundle2) {
        this.E = bundle;
        this.F = aVar;
        this.f14090H = str;
        this.f14089G = applicationInfo;
        this.f14091I = arrayList;
        this.f14092J = packageInfo;
        this.f14093K = str2;
        this.f14094L = str3;
        this.f14095M = c1651mu;
        this.f14096N = str4;
        this.f14097O = z2;
        this.f14098P = z6;
        this.Q = bundle2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.A(parcel, 1, this.E);
        t3.f.G(parcel, 2, this.F, i5);
        t3.f.G(parcel, 3, this.f14089G, i5);
        t3.f.H(parcel, 4, this.f14090H);
        t3.f.J(parcel, 5, this.f14091I);
        t3.f.G(parcel, 6, this.f14092J, i5);
        t3.f.H(parcel, 7, this.f14093K);
        t3.f.H(parcel, 9, this.f14094L);
        t3.f.G(parcel, 10, this.f14095M, i5);
        t3.f.H(parcel, 11, this.f14096N);
        t3.f.P(parcel, 12, 4);
        parcel.writeInt(this.f14097O ? 1 : 0);
        t3.f.P(parcel, 13, 4);
        parcel.writeInt(this.f14098P ? 1 : 0);
        t3.f.A(parcel, 14, this.Q);
        t3.f.S(parcel, iR);
    }
}
