package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0649Ha extends J7 implements InterfaceC0831Sa {
    public final Drawable E;
    public final Uri F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final double f7573G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f7574H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f7575I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Map f7576J;

    public BinderC0649Ha(Drawable drawable, Uri uri, double d, int i5, int i7, HashMap map) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        this.E = drawable;
        this.F = uri;
        this.f7573G = d;
        this.f7574H = i5;
        this.f7575I = i7;
        this.f7576J = map;
    }

    public static InterfaceC0831Sa e4(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0831Sa ? (InterfaceC0831Sa) iInterfaceQueryLocalInterface : new C0815Ra(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0831Sa
    public final int b() {
        return this.f7574H;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0831Sa
    public final InterfaceC3371a c() {
        return new BinderC3372b(this.E);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0831Sa
    public final int d() {
        return this.f7575I;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        switch (i5) {
            case 1:
                InterfaceC3371a interfaceC3371aC = c();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC3371aC);
                return true;
            case 2:
                parcel2.writeNoException();
                K7.d(parcel2, this.F);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeDouble(this.f7573G);
                return true;
            case 4:
                parcel2.writeNoException();
                parcel2.writeInt(this.f7574H);
                return true;
            case 5:
                parcel2.writeNoException();
                parcel2.writeInt(this.f7575I);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeMap(this.f7576J);
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0831Sa
    public final Map e() {
        return this.f7576J;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0831Sa
    public final Uri f() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0831Sa
    public final double l() {
        return this.f7573G;
    }
}
