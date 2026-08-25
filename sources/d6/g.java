package d6;

import Y5.A;
import Y5.AbstractC0394v;
import Y5.C;
import Y5.C0389p;
import Y5.K;
import Y5.k0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class g extends C implements H5.d, F5.d {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f17108L = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_reusableCancellableContinuation$volatile");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Y5.r f17109H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final H5.c f17110I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f17111J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f17112K;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    public g(Y5.r rVar, H5.c cVar) {
        super(-1);
        this.f17109H = rVar;
        this.f17110I = cVar;
        this.f17111J = b.f17100b;
        this.f17112K = b.l(cVar.getContext());
    }

    @Override // H5.d
    public final H5.d e() {
        return this.f17110I;
    }

    @Override // F5.d
    public final F5.i getContext() {
        return this.f17110I.getContext();
    }

    @Override // Y5.C
    public final Object i() {
        Object obj = this.f17111J;
        this.f17111J = b.f17100b;
        return obj;
    }

    @Override // F5.d
    public final void resumeWith(Object obj) throws A {
        F5.i context;
        Object objM;
        Throwable thA = C5.h.a(obj);
        Object c0389p = thA == null ? obj : new C0389p(thA, false);
        Y5.r rVar = this.f17109H;
        H5.c cVar = this.f17110I;
        F5.i context2 = cVar.getContext();
        try {
            if (rVar.s(context2)) {
                this.f17111J = c0389p;
                this.f4530G = 0;
                b.i(rVar, cVar.getContext(), this);
                return;
            }
            K kA = k0.a();
            if (kA.f4539G >= 4294967296L) {
                this.f17111J = c0389p;
                this.f4530G = 0;
                D5.g gVar = kA.f4541I;
                if (gVar == null) {
                    gVar = new D5.g();
                    kA.f4541I = gVar;
                }
                gVar.addLast(this);
                return;
            }
            kA.w(true);
            try {
                context = cVar.getContext();
                objM = b.m(context, this.f17112K);
            } finally {
                try {
                } finally {
                }
            }
            try {
                cVar.resumeWith(obj);
                while (kA.y()) {
                }
            } finally {
                b.g(context, objM);
            }
        } catch (Throwable th) {
            throw new A(th, rVar, context2);
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f17109H + ", " + AbstractC0394v.o(this.f17110I) + ']';
    }

    @Override // Y5.C
    public final F5.d d() {
        return this;
    }
}
