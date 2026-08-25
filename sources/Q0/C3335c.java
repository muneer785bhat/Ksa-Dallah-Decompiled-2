package q0;

import d0.AbstractC2757D;
import d0.C2793o;
import d0.C2794p;
import java.util.ArrayList;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: q0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3335c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f20766c = {8, 13, 11, 2, 0, 1, 7};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d4.c f20767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20768b;

    public static void a(int i5, ArrayList arrayList) {
        if (AbstractC3360b.F(i5, 0, 7, f20766c) == -1 || arrayList.contains(Integer.valueOf(i5))) {
            return;
        }
        arrayList.add(Integer.valueOf(i5));
    }

    public final C2794p b(C2794p c2794p) {
        if (!this.f20768b || !this.f20767a.h(c2794p)) {
            return c2794p;
        }
        C2793o c2793oA = c2794p.a();
        String str = c2794p.f16959k;
        c2793oA.f16923m = AbstractC2757D.n("application/x-media3-cues");
        c2793oA.f16908K = this.f20767a.e(c2794p);
        StringBuilder sb = new StringBuilder();
        sb.append(c2794p.f16962n);
        sb.append(str != null ? " ".concat(str) : "");
        c2793oA.f16920j = sb.toString();
        c2793oA.f16928r = Long.MAX_VALUE;
        return new C2794p(c2793oA);
    }
}
