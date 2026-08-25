package Z3;

import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final class l implements InterfaceC3626b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f4634c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f4635a = f4634c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile InterfaceC3626b f4636b;

    public l(InterfaceC3626b interfaceC3626b) {
        this.f4636b = interfaceC3626b;
    }

    @Override // z4.InterfaceC3626b
    public final Object get() {
        Object obj;
        Object obj2 = this.f4635a;
        Object obj3 = f4634c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f4635a;
                if (obj == obj3) {
                    obj = this.f4636b.get();
                    this.f4635a = obj;
                    this.f4636b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
