package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ta, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0847Ta {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0831Sa f10147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Drawable f10148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f10149c;
    public final double d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10150e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10151f;

    public C0847Ta(InterfaceC0831Sa interfaceC0831Sa) {
        double dL;
        int iB;
        InterfaceC3371a interfaceC3371aC;
        this.f10147a = interfaceC0831Sa;
        Uri uriF = null;
        try {
            interfaceC3371aC = interfaceC0831Sa.c();
        } catch (RemoteException e6) {
            R2.k.d("", e6);
        }
        Drawable drawable = interfaceC3371aC != null ? (Drawable) BinderC3372b.c1(interfaceC3371aC) : null;
        this.f10148b = drawable;
        try {
            uriF = this.f10147a.f();
        } catch (RemoteException e7) {
            R2.k.d("", e7);
        }
        this.f10149c = uriF;
        try {
            dL = this.f10147a.l();
        } catch (RemoteException e8) {
            R2.k.d("", e8);
            dL = 1.0d;
        }
        this.d = dL;
        int iD = -1;
        try {
            iB = this.f10147a.b();
        } catch (RemoteException e9) {
            R2.k.d("", e9);
            iB = -1;
        }
        this.f10150e = iB;
        try {
            iD = this.f10147a.d();
        } catch (RemoteException e10) {
            R2.k.d("", e10);
        }
        this.f10151f = iD;
    }
}
