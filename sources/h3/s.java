package H3;

import D3.O0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class s extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2128a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f2129b = new q(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2130c;
    public volatile boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f2132f;

    @Override // H3.i
    public final s a(Executor executor, d dVar) {
        this.f2129b.e(new o(executor, dVar));
        r();
        return this;
    }

    @Override // H3.i
    public final s b(Executor executor, e eVar) {
        this.f2129b.e(new o(executor, eVar));
        r();
        return this;
    }

    @Override // H3.i
    public final s c(Executor executor, f fVar) {
        this.f2129b.e(new o(executor, fVar));
        r();
        return this;
    }

    @Override // H3.i
    public final s d(Executor executor, a aVar) {
        s sVar = new s();
        this.f2129b.e(new n(executor, aVar, sVar, 0));
        r();
        return sVar;
    }

    @Override // H3.i
    public final s e(Executor executor, a aVar) {
        s sVar = new s();
        this.f2129b.e(new n(executor, aVar, sVar, 1));
        r();
        return sVar;
    }

    @Override // H3.i
    public final Exception f() {
        Exception exc;
        synchronized (this.f2128a) {
            exc = this.f2132f;
        }
        return exc;
    }

    @Override // H3.i
    public final Object g() {
        Object obj;
        synchronized (this.f2128a) {
            try {
                y.j("Task is not yet complete", this.f2130c);
                if (this.d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f2132f;
                if (exc != null) {
                    throw new g(exc);
                }
                obj = this.f2131e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // H3.i
    public final boolean h() {
        boolean z2;
        synchronized (this.f2128a) {
            z2 = this.f2130c;
        }
        return z2;
    }

    @Override // H3.i
    public final boolean i() {
        boolean z2;
        synchronized (this.f2128a) {
            try {
                z2 = false;
                if (this.f2130c && !this.d && this.f2132f == null) {
                    z2 = true;
                }
            } finally {
            }
        }
        return z2;
    }

    @Override // H3.i
    public final s j(Executor executor, h hVar) {
        s sVar = new s();
        this.f2129b.e(new o(executor, hVar, sVar));
        r();
        return sVar;
    }

    public final s k(d dVar) {
        this.f2129b.e(new o(k.f2113a, dVar));
        r();
        return this;
    }

    public final s l(h hVar) {
        O0 o02 = k.f2113a;
        s sVar = new s();
        this.f2129b.e(new o(o02, hVar, sVar));
        r();
        return sVar;
    }

    public final void m(Object obj) {
        synchronized (this.f2128a) {
            q();
            this.f2130c = true;
            this.f2131e = obj;
        }
        this.f2129b.i(this);
    }

    public final boolean n(Object obj) {
        synchronized (this.f2128a) {
            try {
                if (this.f2130c) {
                    return false;
                }
                this.f2130c = true;
                this.f2131e = obj;
                this.f2129b.i(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(Exception exc) {
        y.i(exc, "Exception must not be null");
        synchronized (this.f2128a) {
            q();
            this.f2130c = true;
            this.f2132f = exc;
        }
        this.f2129b.i(this);
    }

    public final void p() {
        synchronized (this.f2128a) {
            try {
                if (this.f2130c) {
                    return;
                }
                this.f2130c = true;
                this.d = true;
                this.f2129b.i(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q() {
        if (this.f2130c) {
            int i5 = b.E;
            if (!h()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excF = f();
        }
    }

    public final void r() {
        synchronized (this.f2128a) {
            try {
                if (this.f2130c) {
                    this.f2129b.i(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
