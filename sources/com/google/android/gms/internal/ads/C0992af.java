package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.af, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0992af extends AbstractC3213a {
    public static final Parcelable.Creator<C0992af> CREATOR = new C2151w8(17);
    public final String E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f11429G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f11430H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final List f11431I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f11432J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f11433K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final List f11434L;

    public C0992af(String str, String str2, boolean z2, boolean z6, List list, boolean z7, boolean z8, List list2) {
        this.E = str;
        this.F = str2;
        this.f11429G = z2;
        this.f11430H = z6;
        this.f11431I = list;
        this.f11432J = z7;
        this.f11433K = z8;
        this.f11434L = list2 == null ? new ArrayList() : list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, this.E);
        t3.f.H(parcel, 3, this.F);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f11429G ? 1 : 0);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f11430H ? 1 : 0);
        t3.f.J(parcel, 6, this.f11431I);
        t3.f.P(parcel, 7, 4);
        parcel.writeInt(this.f11432J ? 1 : 0);
        t3.f.P(parcel, 8, 4);
        parcel.writeInt(this.f11433K ? 1 : 0);
        t3.f.J(parcel, 9, this.f11434L);
        t3.f.S(parcel, iR);
    }
}
