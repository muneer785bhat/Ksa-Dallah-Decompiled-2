package com.google.android.gms.internal.ads;

import N2.InterfaceC0224d0;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Dh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0588Dh implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0554Bh f6848a;

    public C0588Dh(C0554Bh c0554Bh) {
        this.f6848a = c0554Bh;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String c() {
        N2.Q0 liteSdkVersion;
        InterfaceC0224d0 interfaceC0224d0 = (InterfaceC0224d0) C1167du.n(this.f6848a.a()).f11957G;
        if (interfaceC0224d0 != null) {
            try {
                liteSdkVersion = interfaceC0224d0.getLiteSdkVersion();
            } catch (RemoteException unused) {
                liteSdkVersion = null;
            }
        } else {
            liteSdkVersion = null;
        }
        if (liteSdkVersion != null) {
            return liteSdkVersion.f2928G;
        }
        return null;
    }
}
