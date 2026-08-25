package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ra, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0815Ra extends I7 implements InterfaceC0831Sa {
    public C0815Ra(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0831Sa
    public final int b() {
        Parcel parcelK0 = K0(k0(), 4);
        int i5 = parcelK0.readInt();
        parcelK0.recycle();
        return i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0831Sa
    public final InterfaceC3371a c() {
        return A1.d.l(K0(k0(), 1));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0831Sa
    public final int d() {
        Parcel parcelK0 = K0(k0(), 5);
        int i5 = parcelK0.readInt();
        parcelK0.recycle();
        return i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0831Sa
    public final Map e() {
        Parcel parcelK0 = K0(k0(), 6);
        HashMap hashMap = parcelK0.readHashMap(K7.f7941a);
        parcelK0.recycle();
        return hashMap;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0831Sa
    public final Uri f() {
        Parcel parcelK0 = K0(k0(), 2);
        Uri uri = (Uri) K7.b(parcelK0, Uri.CREATOR);
        parcelK0.recycle();
        return uri;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0831Sa
    public final double l() {
        Parcel parcelK0 = K0(k0(), 3);
        double d = parcelK0.readDouble();
        parcelK0.recycle();
        return d;
    }
}
