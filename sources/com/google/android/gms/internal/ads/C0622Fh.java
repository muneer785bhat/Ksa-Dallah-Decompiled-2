package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0622Fh implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0554Bh f7160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f7161c;

    public C0622Fh(C0554Bh c0554Bh, YM ym) {
        this.f7159a = 2;
        this.f7161c = ym;
        this.f7160b = c0554Bh;
    }

    public C1166dt a() {
        C0892Vn c0892Vn = (C0892Vn) this.f7161c.c();
        this.f7160b.a();
        return new C1166dt(4, c0892Vn);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final /* bridge */ /* synthetic */ Object c() {
        switch (this.f7159a) {
            case 0:
                try {
                    return r3.d.a(this.f7160b.a()).c(0, ((ApplicationInfo) this.f7161c.c()).packageName);
                } catch (PackageManager.NameNotFoundException unused) {
                    return null;
                }
            case 1:
                return new R2.n(this.f7160b.a(), (String) this.f7161c.c());
            default:
                return a();
        }
    }

    public /* synthetic */ C0622Fh(C0554Bh c0554Bh, YM ym, int i5) {
        this.f7159a = i5;
        this.f7160b = c0554Bh;
        this.f7161c = ym;
    }
}
