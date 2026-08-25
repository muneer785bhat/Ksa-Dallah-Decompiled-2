package s5;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f21388c;

    public O(Object obj) {
        this.f21386a = obj;
        this.f21387b = obj instanceof C5.g ? null : obj;
        this.f21388c = C5.h.a(obj);
    }

    public static final void a(Object obj, Object obj2) {
        P5.h.e(obj2, "callback");
        P5.s.b(1, obj2);
        ((O5.l) obj2).a(new C5.h(obj));
    }
}
