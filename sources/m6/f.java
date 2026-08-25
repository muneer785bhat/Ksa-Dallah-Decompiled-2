package m6;

import com.google.android.gms.internal.ads.C0592Dl;

/* JADX INFO: loaded from: classes.dex */
public final class f implements i6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f19955a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f19956b = new n("kotlin.Int", k6.b.f19256e);

    @Override // i6.a
    public final Object a(C0592Dl c0592Dl) {
        P5.h.e(c0592Dl, "decoder");
        return Integer.valueOf(c0592Dl.e());
    }

    @Override // i6.a
    public final void c(A1.b bVar, Object obj) {
        bVar.h(((Number) obj).intValue());
    }

    @Override // i6.a
    public final k6.d d() {
        return f19956b;
    }
}
