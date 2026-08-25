package e0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: e0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2840n implements InterfaceC2839m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2836j f17176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2836j f17177c;
    public C2836j d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2836j f17178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f17179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f17180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17181h;

    public AbstractC2840n() {
        ByteBuffer byteBuffer = InterfaceC2839m.f17175a;
        this.f17179f = byteBuffer;
        this.f17180g = byteBuffer;
        C2836j c2836j = C2836j.f17169e;
        this.d = c2836j;
        this.f17178e = c2836j;
        this.f17176b = c2836j;
        this.f17177c = c2836j;
    }

    @Override // e0.InterfaceC2839m
    public boolean a() {
        return this.f17178e != C2836j.f17169e;
    }

    @Override // e0.InterfaceC2839m
    public boolean b() {
        return this.f17181h && this.f17180g == InterfaceC2839m.f17175a;
    }

    @Override // e0.InterfaceC2839m
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.f17180g;
        this.f17180g = InterfaceC2839m.f17175a;
        return byteBuffer;
    }

    @Override // e0.InterfaceC2839m
    public final C2836j e(C2836j c2836j) {
        this.d = c2836j;
        this.f17178e = h(c2836j);
        return a() ? this.f17178e : C2836j.f17169e;
    }

    @Override // e0.InterfaceC2839m
    public final void f() {
        this.f17181h = true;
        j();
    }

    @Override // e0.InterfaceC2839m
    public final void flush() {
        this.f17180g = InterfaceC2839m.f17175a;
        this.f17181h = false;
        this.f17176b = this.d;
        this.f17177c = this.f17178e;
        i();
    }

    public abstract C2836j h(C2836j c2836j);

    public final ByteBuffer l(int i5) {
        if (this.f17179f.capacity() < i5) {
            this.f17179f = ByteBuffer.allocateDirect(i5).order(ByteOrder.nativeOrder());
        } else {
            this.f17179f.clear();
        }
        ByteBuffer byteBuffer = this.f17179f;
        this.f17180g = byteBuffer;
        return byteBuffer;
    }

    @Override // e0.InterfaceC2839m
    public final void reset() {
        ByteBuffer byteBuffer = InterfaceC2839m.f17175a;
        this.f17180g = byteBuffer;
        this.f17181h = false;
        this.f17179f = byteBuffer;
        C2836j c2836j = C2836j.f17169e;
        this.d = c2836j;
        this.f17178e = c2836j;
        this.f17176b = c2836j;
        this.f17177c = c2836j;
        k();
    }

    public void i() {
    }

    public void j() {
    }

    public void k() {
    }
}
