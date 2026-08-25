package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ij, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1425ij implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0762Nl f12764b;

    public /* synthetic */ C1425ij(C0762Nl c0762Nl, int i5) {
        this.f12763a = i5;
        this.f12764b = c0762Nl;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f12763a) {
            case 0:
                C0889Vk c0889Vk = (C0889Vk) this.f12764b.f9077G;
                return c0889Vk != null ? new C1804pl(c0889Vk, AbstractC0688Jf.f7840h) : new C1804pl(new C1372hj(), AbstractC0688Jf.f7840h);
            default:
                return (C0889Vk) this.f12764b.f9077G;
        }
    }
}
