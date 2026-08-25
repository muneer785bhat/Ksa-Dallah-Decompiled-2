package r;

import S3.C0341e;

/* JADX INFO: renamed from: r.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3350h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f20978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3353k f20979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3354l f20980c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        C3353k c3353k = this.f20979b;
        if (c3353k == null || !c3353k.F.k(obj)) {
            return;
        }
        this.f20978a = null;
        this.f20979b = null;
        this.f20980c = null;
    }

    public final void b(Throwable th) {
        this.d = true;
        C3353k c3353k = this.f20979b;
        if (c3353k == null || !c3353k.F.l(th)) {
            return;
        }
        this.f20978a = null;
        this.f20979b = null;
        this.f20980c = null;
    }

    public final void finalize() {
        C3354l c3354l;
        C3353k c3353k = this.f20979b;
        if (c3353k != null) {
            C3352j c3352j = c3353k.F;
            if (!c3352j.isDone()) {
                c3352j.l(new C0341e(5, "The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f20978a));
            }
        }
        if (this.d || (c3354l = this.f20980c) == null) {
            return;
        }
        c3354l.k(null);
    }
}
