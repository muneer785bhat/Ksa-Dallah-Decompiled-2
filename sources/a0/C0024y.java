package A0;

import d0.AbstractC2769P;
import d0.C2767N;
import d0.C2768O;
import java.util.Objects;

/* JADX INFO: renamed from: A0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0024y extends AbstractC0020u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f249e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f250c;
    public final Object d;

    public C0024y(AbstractC2769P abstractC2769P, Object obj, Object obj2) {
        super(abstractC2769P);
        this.f250c = obj;
        this.d = obj2;
    }

    @Override // A0.AbstractC0020u, d0.AbstractC2769P
    public final int b(Object obj) {
        Object obj2;
        if (f249e.equals(obj) && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.f234b.b(obj);
    }

    @Override // A0.AbstractC0020u, d0.AbstractC2769P
    public final C2767N f(int i5, C2767N c2767n, boolean z2) {
        this.f234b.f(i5, c2767n, z2);
        if (Objects.equals(c2767n.f16805b, this.d) && z2) {
            c2767n.f16805b = f249e;
        }
        return c2767n;
    }

    @Override // A0.AbstractC0020u, d0.AbstractC2769P
    public final Object l(int i5) {
        Object objL = this.f234b.l(i5);
        return Objects.equals(objL, this.d) ? f249e : objL;
    }

    @Override // A0.AbstractC0020u, d0.AbstractC2769P
    public final C2768O m(int i5, C2768O c2768o, long j6) {
        this.f234b.m(i5, c2768o, j6);
        if (Objects.equals(c2768o.f16812a, this.f250c)) {
            c2768o.f16812a = C2768O.f16810q;
        }
        return c2768o;
    }
}
