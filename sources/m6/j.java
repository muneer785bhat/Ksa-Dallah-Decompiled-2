package m6;

import com.google.android.gms.internal.ads.C0592Dl;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i6.a f19963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f19964b;

    public j(i6.a aVar) {
        P5.h.e(aVar, "serializer");
        this.f19963a = aVar;
        this.f19964b = new o(aVar.d());
    }

    @Override // i6.a
    public final Object a(C0592Dl c0592Dl) {
        P5.h.e(c0592Dl, "decoder");
        if (c0592Dl.i()) {
            return c0592Dl.l(this.f19963a);
        }
        return null;
    }

    @Override // i6.a
    public final void c(A1.b bVar, Object obj) {
        if (obj != null) {
            bVar.n(this.f19963a, obj);
        } else {
            bVar.k();
        }
    }

    @Override // i6.a
    public final k6.d d() {
        return this.f19964b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && j.class == obj.getClass() && P5.h.a(this.f19963a, ((j) obj).f19963a);
    }

    public final int hashCode() {
        return this.f19963a.hashCode();
    }
}
