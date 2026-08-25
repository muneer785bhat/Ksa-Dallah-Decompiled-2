package f1;

import A0.f0;
import java.util.List;

/* JADX INFO: renamed from: f1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2859c extends j0.e implements InterfaceC2860d {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InterfaceC2860d f17295I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f17296J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ int f17297K = 1;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Object f17298L;

    public /* synthetic */ C2859c() {
        super(3);
    }

    @Override // f1.InterfaceC2860d
    public final int a(long j6) {
        InterfaceC2860d interfaceC2860d = this.f17295I;
        interfaceC2860d.getClass();
        return interfaceC2860d.a(j6 - this.f17296J);
    }

    @Override // f1.InterfaceC2860d
    public final long g(int i5) {
        InterfaceC2860d interfaceC2860d = this.f17295I;
        interfaceC2860d.getClass();
        return interfaceC2860d.g(i5) + this.f17296J;
    }

    @Override // j0.e
    public final void i() {
        this.F = 0;
        this.f18625G = 0L;
        this.f18626H = false;
        this.f17295I = null;
    }

    @Override // j0.e
    public final void j() {
        switch (this.f17297K) {
            case 0:
                ((C0.b) this.f17298L).m(this);
                break;
            default:
                g1.h hVar = (g1.h) ((f0) this.f17298L).F;
                hVar.getClass();
                i();
                hVar.f17629b.add(this);
                break;
        }
    }

    @Override // f1.InterfaceC2860d
    public final List p(long j6) {
        InterfaceC2860d interfaceC2860d = this.f17295I;
        interfaceC2860d.getClass();
        return interfaceC2860d.p(j6 - this.f17296J);
    }

    @Override // f1.InterfaceC2860d
    public final int s() {
        InterfaceC2860d interfaceC2860d = this.f17295I;
        interfaceC2860d.getClass();
        return interfaceC2860d.s();
    }

    public C2859c(C0.b bVar) {
        super(3);
        this.f17298L = bVar;
    }
}
