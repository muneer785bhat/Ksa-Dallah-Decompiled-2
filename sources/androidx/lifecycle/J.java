package androidx.lifecycle;

import D3.P0;

/* JADX INFO: loaded from: classes.dex */
public final class J implements r, AutoCloseable {
    public final String E;
    public final I F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5285G;

    public J(String str, I i5) {
        this.E = str;
        this.F = i5;
    }

    @Override // androidx.lifecycle.r
    public final void c(InterfaceC0470t interfaceC0470t, EnumC0464m enumC0464m) {
        if (enumC0464m == EnumC0464m.ON_DESTROY) {
            this.f5285G = false;
            interfaceC0470t.e().b(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    public final void l(P0 p02, AbstractC0466o abstractC0466o) {
        P5.h.e(p02, "registry");
        P5.h.e(abstractC0466o, "lifecycle");
        if (this.f5285G) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f5285G = true;
        abstractC0466o.a(this);
        p02.t(this.E, (Z.a) this.F.f5284a.f303J);
    }
}
