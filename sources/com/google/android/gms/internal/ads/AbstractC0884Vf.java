package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.TextureView;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0884Vf extends TextureView implements InterfaceC1261fg {
    public final C0993ag E;
    public final C1315gg F;

    public AbstractC0884Vf(Context context) {
        super(context);
        this.E = new C0993ag();
        this.F = new C1315gg(context, this);
    }

    public void A(String str, String[] strArr, Integer num) {
        f(str);
    }

    public void B(int i5) {
    }

    public void C(int i5) {
    }

    public void a(int i5) {
    }

    public void b(int i5) {
    }

    public void c(int i5) {
    }

    public abstract String d();

    public abstract void e(C0932Yf c0932Yf);

    public abstract void f(String str);

    public abstract void g();

    public abstract void h();

    public abstract void i();

    public abstract int j();

    public abstract int k();

    public abstract void l(int i5);

    public abstract void m(float f3, float f7);

    public abstract int o();

    public abstract int p();

    public abstract long q();

    public abstract long r();

    public abstract long x();

    public abstract int y();

    public Integer z() {
        return null;
    }
}
