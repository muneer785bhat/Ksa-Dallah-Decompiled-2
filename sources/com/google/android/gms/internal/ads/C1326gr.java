package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1326gr implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1272fr f12464b;

    public /* synthetic */ C1326gr(C1272fr c1272fr, int i5) {
        this.f12463a = i5;
        this.f12464b = c1272fr;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f12463a) {
            case 0:
                return (T9) this.f12464b.F;
            default:
                return this.f12464b;
        }
    }
}
