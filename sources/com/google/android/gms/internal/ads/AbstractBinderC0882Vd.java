package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0882Vd extends J7 implements InterfaceC0898Wd {
    public static InterfaceC0898Wd e4(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.query.IUpdateUrlsCallback");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0898Wd ? (InterfaceC0898Wd) iInterfaceQueryLocalInterface : new C0866Ud(iBinder, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback", 0);
    }
}
