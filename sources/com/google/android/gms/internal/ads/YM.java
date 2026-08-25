package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class YM implements InterfaceC1144dN, WM {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f10964c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile InterfaceC1144dN f10965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f10966b = f10964c;

    public YM(InterfaceC1144dN interfaceC1144dN) {
        this.f10965a = interfaceC1144dN;
    }

    public static YM a(InterfaceC1144dN interfaceC1144dN) {
        return interfaceC1144dN instanceof YM ? (YM) interfaceC1144dN : new YM(interfaceC1144dN);
    }

    public static WM b(InterfaceC1144dN interfaceC1144dN) {
        if (interfaceC1144dN instanceof WM) {
            return (WM) interfaceC1144dN;
        }
        interfaceC1144dN.getClass();
        return new YM(interfaceC1144dN);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        Object obj = this.f10966b;
        Object obj2 = f10964c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.f10966b;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objC = this.f10965a.c();
                Object obj4 = this.f10966b;
                if (obj4 != obj2 && obj4 != objC) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objC + ". This is likely due to a circular dependency.");
                }
                this.f10966b = objC;
                this.f10965a = null;
                return objC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
