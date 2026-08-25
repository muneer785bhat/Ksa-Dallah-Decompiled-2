package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class Y7 extends J7 implements N2.V {
    public static final /* synthetic */ int F = 0;
    public final H2.d E;

    public Y7(H2.d dVar) {
        super("com.google.android.gms.ads.internal.client.IAppEventListener");
        this.E = dVar;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            return false;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        K7.f(parcel);
        q0(string, string2);
        parcel2.writeNoException();
        return true;
    }

    @Override // N2.V
    public final void q0(String str, String str2) {
        this.E.p(str, str2);
    }
}
