package m6;

import com.google.android.gms.internal.ads.C0592Dl;

/* JADX INFO: loaded from: classes.dex */
public final class p implements i6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f19981a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f19982b = new n("kotlin.String", k6.b.f19258g);

    @Override // i6.a
    public final Object a(C0592Dl c0592Dl) {
        P5.h.e(c0592Dl, "decoder");
        return c0592Dl.m();
    }

    @Override // i6.a
    public final void c(A1.b bVar, Object obj) {
        String str = (String) obj;
        P5.h.e(str, "value");
        bVar.o(str);
    }

    @Override // i6.a
    public final k6.d d() {
        return f19982b;
    }
}
