package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0902Wh implements InterfaceC0707Kh {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0837Sg f10659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0837Sg f10660c;
    public C0837Sg d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0837Sg f10661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f10662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f10663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10664h;

    public AbstractC0902Wh() {
        ByteBuffer byteBuffer = InterfaceC0707Kh.f7999a;
        this.f10662f = byteBuffer;
        this.f10663g = byteBuffer;
        C0837Sg c0837Sg = C0837Sg.f9889e;
        this.d = c0837Sg;
        this.f10661e = c0837Sg;
        this.f10659b = c0837Sg;
        this.f10660c = c0837Sg;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final void b() {
        this.f10664h = true;
        l();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.f10663g;
        this.f10663g = InterfaceC0707Kh.f7999a;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public boolean e() {
        return this.f10664h && this.f10663g == InterfaceC0707Kh.f7999a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public boolean f() {
        return this.f10661e != C0837Sg.f9889e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final C0837Sg g(C0837Sg c0837Sg) {
        this.d = c0837Sg;
        this.f10661e = k(c0837Sg);
        return f() ? this.f10661e : C0837Sg.f9889e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final void h() {
        ByteBuffer byteBuffer = InterfaceC0707Kh.f7999a;
        this.f10663g = byteBuffer;
        this.f10664h = false;
        this.f10662f = byteBuffer;
        C0837Sg c0837Sg = C0837Sg.f9889e;
        this.d = c0837Sg;
        this.f10661e = c0837Sg;
        this.f10659b = c0837Sg;
        this.f10660c = c0837Sg;
        n();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final void i(C1746oh c1746oh) {
        this.f10663g = InterfaceC0707Kh.f7999a;
        this.f10664h = false;
        this.f10659b = this.d;
        this.f10660c = this.f10661e;
        m();
    }

    public final ByteBuffer j(int i5) {
        if (this.f10662f.capacity() < i5) {
            this.f10662f = ByteBuffer.allocateDirect(i5).order(ByteOrder.nativeOrder());
        } else {
            this.f10662f.clear();
        }
        ByteBuffer byteBuffer = this.f10662f;
        this.f10663g = byteBuffer;
        return byteBuffer;
    }

    public abstract C0837Sg k(C0837Sg c0837Sg);

    public void l() {
    }

    public void n() {
    }

    public void m() {
    }
}
