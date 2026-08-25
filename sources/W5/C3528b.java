package w5;

import d0.C2794p;
import java.util.ArrayList;
import java.util.Objects;
import k0.C3098A;
import o2.x;
import q0.t;
import v5.AbstractC3490h;
import v5.k;

/* JADX INFO: renamed from: w5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3528b extends AbstractC3490h {
    @Override // v5.AbstractC3490h
    public final void n() {
        C3098A c3098a = (C3098A) this.f22138e;
        c3098a.g0();
        C2794p c2794p = c3098a.f18876v0;
        Objects.requireNonNull(c2794p);
        int iA = t.a(c2794p.f16974z);
        int i5 = c2794p.f16969u;
        int i7 = c2794p.f16970v;
        if (iA == 2 || iA == 4) {
            iA = t.a(0);
            i5 = i7;
            i7 = i5;
        }
        long jO = c3098a.O();
        int iB = t.b(iA);
        x xVar = (x) this.f22139f.E;
        ((ArrayList) xVar.f20352G).add(new k(jO, i5, i7, iB));
        xVar.S();
    }
}
