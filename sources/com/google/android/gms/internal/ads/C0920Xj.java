package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0920Xj implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0888Vj f10850b;

    public /* synthetic */ C0920Xj(C0888Vj c0888Vj, int i5) {
        this.f10849a = i5;
        this.f10850b = c0888Vj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f10849a) {
            case 0:
                return this.f10850b.f10525c;
            case 1:
                return this.f10850b.d;
            default:
                return this.f10850b.a();
        }
    }
}
