package G2;

import N2.B0;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2027a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B0 f2028b;

    public final void a(B0 b02) {
        synchronized (this.f2027a) {
            this.f2028b = b02;
        }
    }
}
