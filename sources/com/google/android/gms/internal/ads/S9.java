package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.view.View;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class S9 extends J7 {
    public final M2.d E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f9852G;

    public S9(M2.d dVar, String str, String str2) {
        super("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
        this.E = dVar;
        this.F = str;
        this.f9852G = str2;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.F);
            return true;
        }
        if (i5 == 2) {
            parcel2.writeNoException();
            parcel2.writeString(this.f9852G);
            return true;
        }
        M2.d dVar = this.E;
        if (i5 == 3) {
            InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
            K7.f(parcel);
            if (interfaceC3371aU0 != null) {
                dVar.N((View) BinderC3372b.c1(interfaceC3371aU0));
            }
            parcel2.writeNoException();
            return true;
        }
        if (i5 == 4) {
            dVar.c();
            parcel2.writeNoException();
            return true;
        }
        if (i5 != 5) {
            return false;
        }
        dVar.mo5f();
        parcel2.writeNoException();
        return true;
    }
}
