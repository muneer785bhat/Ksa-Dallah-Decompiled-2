package f4;

import java.util.Objects;

/* JADX INFO: renamed from: f4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2876i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D1.a f17361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2875h f17362b;

    public C2876i(D1.a aVar, l4.d dVar) {
        this.f17361a = aVar;
        this.f17362b = new C2875h(dVar);
    }

    public final void a(String str) {
        C2875h c2875h = this.f17362b;
        synchronized (c2875h) {
            if (!Objects.equals(c2875h.f17359b, str)) {
                C2875h.a(c2875h.f17358a, str, c2875h.f17360c);
                c2875h.f17359b = str;
            }
        }
    }
}
