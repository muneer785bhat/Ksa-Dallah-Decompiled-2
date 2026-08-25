package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0444s f5152b = new C0444s(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5153a;

    public E(C0438l c0438l) {
        AbstractC0449x.a(c0438l, "output");
        this.f5153a = c0438l;
        c0438l.f5244c = this;
    }

    public void a(int i5, Object obj, V v6) {
        C0438l c0438l = (C0438l) this.f5153a;
        c0438l.B0(i5, 3);
        v6.b((AbstractC0427a) obj, c0438l.f5244c);
        c0438l.B0(i5, 4);
    }

    public E() {
        K k4;
        S s7 = S.f5181c;
        try {
            k4 = (K) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            k4 = f5152b;
        }
        K[] kArr = {C0444s.f5273b, k4};
        D d = new D();
        d.f5151a = kArr;
        Charset charset = AbstractC0449x.f5275a;
        this.f5153a = d;
    }
}
