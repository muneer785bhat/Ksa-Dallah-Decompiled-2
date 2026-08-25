package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0983aN implements ZM, WM {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0983aN f11392b = new C0983aN(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11393a;

    public C0983aN(Object obj) {
        this.f11393a = obj;
    }

    public static C0983aN a(Object obj) {
        ND.d(obj, "instance cannot be null");
        return new C0983aN(obj);
    }

    public static C0983aN b(Object obj) {
        return obj == null ? f11392b : new C0983aN(obj);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        return this.f11393a;
    }
}
