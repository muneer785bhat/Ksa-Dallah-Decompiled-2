package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import l3.InterfaceC3188b;
import l3.InterfaceC3189c;

/* JADX INFO: loaded from: classes.dex */
public final class Dw extends M2.b {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f6900z;

    public Dw(Context context, Looper looper, InterfaceC3188b interfaceC3188b, InterfaceC3189c interfaceC3189c, int i5) {
        super(context, looper, 116, interfaceC3188b, interfaceC3189c);
        this.f6900z = i5;
    }

    @Override // l3.AbstractC3191e
    public final int a() {
        return this.f6900z;
    }

    @Override // l3.AbstractC3191e
    public final IInterface d(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return iInterfaceQueryLocalInterface instanceof Gw ? (Gw) iInterfaceQueryLocalInterface : new Gw(iBinder, "com.google.android.gms.gass.internal.IGassService", 0);
    }

    @Override // l3.AbstractC3191e
    public final String n() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // l3.AbstractC3191e
    public final String o() {
        return "com.google.android.gms.gass.START";
    }
}
