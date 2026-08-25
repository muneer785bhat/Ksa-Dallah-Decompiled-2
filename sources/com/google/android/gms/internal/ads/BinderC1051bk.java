package com.google.android.gms.internal.ads;

import N2.C0261w0;
import N2.InterfaceC0263x0;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1051bk extends J7 implements InterfaceC0263x0 {
    public final String E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f11556G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f11557H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final List f11558I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f11559J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f11560K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C1217eq f11561L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Bundle f11562M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final double f11563N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f11564O;

    /* JADX WARN: Removed duplicated region for block: B:53:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public BinderC1051bk(com.google.android.gms.internal.ads.Lt r3, java.lang.String r4, com.google.android.gms.internal.ads.C1217eq r5, com.google.android.gms.internal.ads.Nt r6, java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BinderC1051bk.<init>(com.google.android.gms.internal.ads.Lt, java.lang.String, com.google.android.gms.internal.ads.eq, com.google.android.gms.internal.ads.Nt, java.lang.String):void");
    }

    public static InterfaceC0263x0 e4(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0263x0 ? (InterfaceC0263x0) iInterfaceQueryLocalInterface : new C0261w0(iBinder);
    }

    @Override // N2.InterfaceC0263x0
    public final String b() {
        return this.E;
    }

    @Override // N2.InterfaceC0263x0
    public final String d() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        switch (i5) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeString(this.E);
                return true;
            case 2:
                parcel2.writeNoException();
                parcel2.writeString(this.F);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeTypedList(this.f11558I);
                return true;
            case 4:
                N2.l1 l1VarG = g();
                parcel2.writeNoException();
                K7.d(parcel2, l1VarG);
                return true;
            case 5:
                parcel2.writeNoException();
                K7.d(parcel2, this.f11562M);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeString(this.f11556G);
                return true;
            default:
                return false;
        }
    }

    @Override // N2.InterfaceC0263x0
    public final List e() {
        return this.f11558I;
    }

    @Override // N2.InterfaceC0263x0
    public final N2.l1 g() {
        C1217eq c1217eq = this.f11561L;
        if (c1217eq != null) {
            return c1217eq.f12110f;
        }
        return null;
    }

    @Override // N2.InterfaceC0263x0
    public final String h() {
        return this.f11556G;
    }

    @Override // N2.InterfaceC0263x0
    public final Bundle j() {
        return this.f11562M;
    }
}
