package M0;

import I0.E;
import I0.p;
import I0.q;
import I0.r;
import I0.t;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f2700b;

    public a(int i5, byte b7) {
        this.f2699a = i5;
        switch (i5) {
            case 1:
                this.f2700b = new E(35152, "image/png", 2);
                break;
            default:
                this.f2700b = new E(16973, "image/bmp", 2);
                break;
        }
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        switch (this.f2699a) {
            case 0:
                ((E) this.f2700b).a(j6, j7);
                break;
            case 1:
                ((E) this.f2700b).a(j6, j7);
                break;
            default:
                this.f2700b.a(j6, j7);
                break;
        }
    }

    @Override // I0.p
    public final int b(q qVar, t tVar) {
        switch (this.f2699a) {
            case 0:
                return ((E) this.f2700b).b(qVar, tVar);
            case 1:
                return ((E) this.f2700b).b(qVar, tVar);
            default:
                return this.f2700b.b(qVar, tVar);
        }
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        switch (this.f2699a) {
            case 0:
                return ((E) this.f2700b).c(qVar);
            case 1:
                return ((E) this.f2700b).c(qVar);
            default:
                return this.f2700b.c(qVar);
        }
    }

    @Override // I0.p
    public final void e(r rVar) {
        switch (this.f2699a) {
            case 0:
                ((E) this.f2700b).e(rVar);
                break;
            case 1:
                ((E) this.f2700b).e(rVar);
                break;
            default:
                this.f2700b.e(rVar);
                break;
        }
    }

    @Override // I0.p
    public final void release() {
        switch (this.f2699a) {
            case 0:
            case 1:
                break;
            default:
                this.f2700b.release();
                break;
        }
    }

    public a(int i5) {
        this.f2699a = 2;
        if ((i5 & 1) != 0) {
            this.f2700b = new E(65496, "image/jpeg", 2);
        } else {
            this.f2700b = new Q0.a();
        }
    }

    private final void f() {
    }

    private final void g() {
    }
}
