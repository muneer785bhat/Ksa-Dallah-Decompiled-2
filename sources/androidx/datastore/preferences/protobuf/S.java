package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final S f5181c = new S();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f5183b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f5182a = new E();

    public final V a(Class cls) {
        V vW;
        Class cls2;
        AbstractC0449x.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f5183b;
        V v6 = (V) concurrentHashMap.get(cls);
        if (v6 != null) {
            return v6;
        }
        E e6 = this.f5182a;
        e6.getClass();
        Class cls3 = W.f5189a;
        if (!AbstractC0447v.class.isAssignableFrom(cls) && (cls2 = W.f5189a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        U uA = ((D) e6.f5153a).a(cls);
        int i5 = uA.d;
        AbstractC0427a abstractC0427a = uA.f5186a;
        if ((i5 & 2) == 2) {
            if (AbstractC0447v.class.isAssignableFrom(cls)) {
                vW = new N(W.f5191c, AbstractC0442p.f5252a, abstractC0427a);
            } else {
                d0 d0Var = W.f5190b;
                C0441o c0441o = AbstractC0442p.f5253b;
                if (c0441o == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                vW = new N(d0Var, c0441o, abstractC0427a);
            }
        } else if (AbstractC0447v.class.isAssignableFrom(cls)) {
            C0441o c0441o2 = null;
            O o7 = P.f5180b;
            B b7 = C.f5150b;
            d0 d0Var2 = W.f5191c;
            if (s.e.c(uA.a()) != 1) {
                c0441o2 = AbstractC0442p.f5252a;
            }
            C0441o c0441o3 = c0441o2;
            I i7 = J.f5160b;
            int[] iArr = M.f5162n;
            if (!(uA instanceof U)) {
                uA.getClass();
                throw new ClassCastException();
            }
            vW = M.w(uA, o7, b7, d0Var2, c0441o3, i7);
        } else {
            C0441o c0441o4 = null;
            O o8 = P.f5179a;
            B b8 = C.f5149a;
            d0 d0Var3 = W.f5190b;
            if (s.e.c(uA.a()) != 1 && (c0441o4 = AbstractC0442p.f5253b) == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            C0441o c0441o5 = c0441o4;
            I i8 = J.f5159a;
            int[] iArr2 = M.f5162n;
            if (!(uA instanceof U)) {
                uA.getClass();
                throw new ClassCastException();
            }
            vW = M.w(uA, o8, b8, d0Var3, c0441o5, i8);
        }
        V v7 = (V) concurrentHashMap.putIfAbsent(cls, vW);
        return v7 != null ? v7 : vW;
    }
}
