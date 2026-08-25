package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2732o0 implements E0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2732o0 f16682b = new C2732o0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16683a;

    public /* synthetic */ C2732o0(int i5) {
        this.f16683a = i5;
    }

    public static final C0 a(Object obj, Object obj2) {
        C0 c0 = (C0) obj;
        C0 c02 = (C0) obj2;
        if (!c02.isEmpty()) {
            if (!c0.E) {
                if (c0.isEmpty()) {
                    c0 = new C0();
                } else {
                    C0 c03 = new C0(c0);
                    c03.E = true;
                    c0 = c03;
                }
            }
            c0.b();
            if (!c02.isEmpty()) {
                c0.putAll(c02);
            }
        }
        return c0;
    }

    @Override // com.google.android.gms.internal.play_billing.E0
    public L0 b(Class cls) {
        switch (this.f16683a) {
            case 0:
                if (!AbstractC2736q0.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (L0) AbstractC2736q0.h(cls.asSubclass(AbstractC2736q0.class)).d(3);
                } catch (Exception e6) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e6);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.android.gms.internal.play_billing.E0
    public boolean d(Class cls) {
        switch (this.f16683a) {
            case 0:
                return AbstractC2736q0.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
