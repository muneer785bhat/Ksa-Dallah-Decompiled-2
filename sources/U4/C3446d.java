package u4;

import java.util.Date;
import java.util.HashMap;
import s4.g;
import t4.InterfaceC3397a;

/* JADX INFO: renamed from: u4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3446d implements InterfaceC3397a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C3444b f21975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C3444b f21976g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f21978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f21979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3443a f21980c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C3443a f21974e = new C3443a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C3445c f21977h = new C3445c();

    /* JADX WARN: Type inference failed for: r0v1, types: [u4.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [u4.b] */
    static {
        final int i5 = 0;
        f21975f = new s4.f() { // from class: u4.b
            @Override // s4.InterfaceC3375a
            public final void a(Object obj, Object obj2) {
                switch (i5) {
                    case 0:
                        ((g) obj2).f((String) obj);
                        break;
                    default:
                        ((g) obj2).g(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i7 = 1;
        f21976g = new s4.f() { // from class: u4.b
            @Override // s4.InterfaceC3375a
            public final void a(Object obj, Object obj2) {
                switch (i7) {
                    case 0:
                        ((g) obj2).f((String) obj);
                        break;
                    default:
                        ((g) obj2).g(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public C3446d() {
        HashMap map = new HashMap();
        this.f21978a = map;
        HashMap map2 = new HashMap();
        this.f21979b = map2;
        this.f21980c = f21974e;
        this.d = false;
        map2.put(String.class, f21975f);
        map.remove(String.class);
        map2.put(Boolean.class, f21976g);
        map.remove(Boolean.class);
        map2.put(Date.class, f21977h);
        map.remove(Date.class);
    }

    public final InterfaceC3397a a(Class cls, s4.d dVar) {
        this.f21978a.put(cls, dVar);
        this.f21979b.remove(cls);
        return this;
    }
}
