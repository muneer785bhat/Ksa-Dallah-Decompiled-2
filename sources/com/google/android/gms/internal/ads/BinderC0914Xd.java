package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import b3.AbstractC0488a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0914Xd extends J7 implements InterfaceC1905rf {
    public final /* synthetic */ AbstractC0488a E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0914Xd(C0930Yd c0930Yd, AbstractC0488a abstractC0488a) {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
        this.E = abstractC0488a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1905rf
    public final void Y3(String str, Bundle bundle, String str2) {
        this.E.b(new C0.e(21, new I1.a(str)));
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            parcel.readString();
            parcel.readString();
            K7.f(parcel);
        } else if (i5 == 2) {
            String string = parcel.readString();
            K7.f(parcel);
            x(string);
        } else {
            if (i5 != 3) {
                return false;
            }
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) K7.b(parcel, Bundle.CREATOR);
            K7.f(parcel);
            Y3(string2, bundle, string3);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1905rf
    public final void x(String str) {
        this.E.a(str);
    }
}
