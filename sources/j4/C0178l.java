package J4;

import s2.C3370a;
import z4.InterfaceC3626b;

/* JADX INFO: renamed from: J4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0178l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3626b f2512a;

    public C0178l(InterfaceC3626b interfaceC3626b) {
        P5.h.e(interfaceC3626b, "transportFactoryProvider");
        this.f2512a = interfaceC3626b;
    }

    public final void a(O o7) {
        ((v2.o) ((s2.f) this.f2512a.get())).a("FIREBASE_APPQUALITY_SESSION", new s2.c("json"), new A0.k0(12, this)).h(new C3370a(o7, s2.d.E, null), new l0.c(19));
    }
}
