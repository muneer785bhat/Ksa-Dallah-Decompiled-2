package x5;

import d0.C2794p;
import d0.a0;
import java.util.ArrayList;
import java.util.Objects;
import k0.C3098A;
import k0.InterfaceC3117l;
import l.C3161l;
import o2.x;
import q0.t;
import v5.AbstractC3490h;
import v5.k;

/* JADX INFO: renamed from: x5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3553a extends AbstractC3490h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f22667g;

    public C3553a(InterfaceC3117l interfaceC3117l, C3161l c3161l, boolean z2) {
        super(interfaceC3117l, c3161l);
        this.f22667g = z2;
    }

    @Override // v5.AbstractC3490h
    public final void n() {
        C3098A c3098a = (C3098A) this.f22138e;
        c3098a.g0();
        a0 a0Var = c3098a.f18835H0;
        int i5 = a0Var.f16871a;
        int i7 = a0Var.f16872b;
        int iA = 1;
        if (i5 != 0 && i7 != 0 && !this.f22667g) {
            c3098a.g0();
            C2794p c2794p = c3098a.f18876v0;
            Objects.requireNonNull(c2794p);
            try {
                iA = t.a(c2794p.f16974z);
            } catch (IllegalArgumentException unused) {
            }
        }
        long jO = c3098a.O();
        int iB = t.b(iA);
        x xVar = (x) this.f22139f.E;
        ((ArrayList) xVar.f20352G).add(new k(jO, i5, i7, iB));
        xVar.S();
    }
}
