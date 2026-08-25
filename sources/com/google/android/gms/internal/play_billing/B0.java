package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class B0 implements E0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2732o0 f16564b = new C2732o0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16565a;

    public B0(E0... e0Arr) {
        this.f16565a = e0Arr;
    }

    public void a(int i5, Object obj, M0 m02) throws A0.T {
        C2722j0 c2722j0 = (C2722j0) this.f16565a;
        c2722j0.y0(i5, 3);
        m02.f((AbstractC2708d0) obj, c2722j0.f16664I);
        c2722j0.y0(i5, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.E0
    public L0 b(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            E0 e02 = ((E0[]) this.f16565a)[i5];
            if (e02.d(cls)) {
                return e02.b(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    public void c(int i5, Object obj, M0 m02) throws A0.T {
        AbstractC2708d0 abstractC2708d0 = (AbstractC2708d0) obj;
        C2722j0 c2722j0 = (C2722j0) this.f16565a;
        c2722j0.A0((i5 << 3) | 2);
        c2722j0.A0(abstractC2708d0.b(m02));
        m02.f(abstractC2708d0, c2722j0.f16664I);
    }

    @Override // com.google.android.gms.internal.play_billing.E0
    public boolean d(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            if (((E0[]) this.f16565a)[i5].d(cls)) {
                return true;
            }
        }
        return false;
    }

    public B0() {
        J0 j02 = J0.f16603c;
        B0 b02 = new B0(C2732o0.f16682b, f16564b);
        Charset charset = AbstractC2745v0.f16699a;
        this.f16565a = b02;
    }

    public B0(C2722j0 c2722j0) {
        Charset charset = AbstractC2745v0.f16699a;
        this.f16565a = c2722j0;
        c2722j0.f16664I = this;
    }
}
