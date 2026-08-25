package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.l8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1558l8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1720o8 f13292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BinderC1612m8 f13293b = new BinderC1612m8("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");

    public C1558l8(InterfaceC1720o8 interfaceC1720o8, String str) {
        new AtomicLong();
        this.f13292a = interfaceC1720o8;
        new AtomicReference(str);
    }

    public static void a(Context context, String str, G2.g gVar, I2.a aVar) {
        l3.y.i(context, "Context cannot be null.");
        l3.y.i(str, "adUnitId cannot be null.");
        l3.y.d("#008 Must be called on the main UI thread.");
        M9.a(context);
        if (((Boolean) AbstractC1631ma.d.r()).booleanValue()) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Cc)).booleanValue()) {
                R2.c.f3765b.execute(new D3.B0(context, str, gVar, aVar, 10));
                return;
            }
        }
        new Y2(context, str, gVar.f2000a, aVar).b();
    }

    public final void b(Activity activity) {
        try {
            this.f13292a.P0(new BinderC3372b(activity), this.f13293b);
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }
}
