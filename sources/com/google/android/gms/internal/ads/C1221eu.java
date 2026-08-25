package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1221eu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0833Sc f12113a;

    public C1221eu(InterfaceC0833Sc interfaceC0833Sc) {
        this.f12113a = interfaceC0833Sc;
    }

    public final boolean a() throws Yt {
        try {
            return this.f12113a.n();
        } catch (Throwable th) {
            throw new Yt(th);
        }
    }

    public final void b(boolean z2) {
        try {
            this.f12113a.c2(z2);
        } catch (Throwable th) {
            throw new Yt(th);
        }
    }
}
