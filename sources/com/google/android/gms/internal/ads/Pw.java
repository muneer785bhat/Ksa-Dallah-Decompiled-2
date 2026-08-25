package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import s3.BinderC3372b;

/* JADX INFO: loaded from: classes.dex */
public final class Pw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rw f9406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9407b = true;

    public Pw(Rw rw) {
        this.f9406a = rw;
    }

    public static Pw a(Context context, String str) {
        Rw qw;
        try {
            try {
                try {
                    IBinder iBinderB = t3.d.c(context, t3.d.f21627b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderB == null) {
                        qw = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        qw = iInterfaceQueryLocalInterface instanceof Rw ? (Rw) iInterfaceQueryLocalInterface : new Qw(iBinderB, "com.google.android.gms.gass.internal.clearcut.IGassClearcut", 0);
                    }
                    qw.j1(new BinderC3372b(context), str);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new Pw(qw);
                } catch (Exception e6) {
                    throw new Bw(e6);
                }
            } catch (RemoteException | Bw | NullPointerException | SecurityException unused) {
                Log.d("GASS", "Cannot dynamite load clearcut");
                return new Pw(new Sw());
            }
        } catch (Exception e7) {
            throw new Bw(e7);
        }
    }
}
