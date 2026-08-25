package P5;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements U5.a, Serializable {
    public transient U5.a E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Class f3321G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f3322H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f3323I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f3324J;

    public c(Object obj, Class cls, String str, String str2, boolean z2) {
        this.F = obj;
        this.f3321G = cls;
        this.f3322H = str;
        this.f3323I = str2;
        this.f3324J = z2;
    }

    public abstract U5.a c();

    public final d e() {
        boolean z2 = this.f3324J;
        Class cls = this.f3321G;
        if (!z2) {
            return q.a(cls);
        }
        q.f3332a.getClass();
        return new j(cls);
    }
}
