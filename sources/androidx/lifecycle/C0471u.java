package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0471u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0465n f5319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f5320b;

    public final void a(InterfaceC0470t interfaceC0470t, EnumC0464m enumC0464m) {
        EnumC0465n enumC0465nA = enumC0464m.a();
        EnumC0465n enumC0465n = this.f5319a;
        P5.h.e(enumC0465n, "state1");
        if (enumC0465nA.compareTo(enumC0465n) < 0) {
            enumC0465n = enumC0465nA;
        }
        this.f5319a = enumC0465n;
        this.f5320b.c(interfaceC0470t, enumC0464m);
        this.f5319a = enumC0465nA;
    }
}
