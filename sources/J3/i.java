package J3;

/* JADX INFO: loaded from: classes.dex */
public final class i extends f {
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f2359G;

    public /* synthetic */ i(int i5, Object obj) {
        this.F = i5;
        this.f2359G = obj;
    }

    @Override // J3.f
    public final void a() {
        switch (this.F) {
            case 0:
                synchronized (((k) this.f2359G).f2365f) {
                    try {
                        if (((k) this.f2359G).f2370k.get() > 0 && ((k) this.f2359G).f2370k.decrementAndGet() > 0) {
                            ((k) this.f2359G).f2362b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        k kVar = (k) this.f2359G;
                        if (kVar.f2372m != null) {
                            kVar.f2362b.b("Unbind from service.", new Object[0]);
                            k kVar2 = (k) this.f2359G;
                            kVar2.f2361a.unbindService(kVar2.f2371l);
                            k kVar3 = (k) this.f2359G;
                            kVar3.f2366g = false;
                            kVar3.f2372m = null;
                            kVar3.f2371l = null;
                        }
                        ((k) this.f2359G).c();
                        return;
                    } finally {
                    }
                }
            default:
                k kVar4 = (k) ((j) this.f2359G).F;
                kVar4.f2362b.b("unlinkToDeath", new Object[0]);
                ((b) kVar4.f2372m).E.unlinkToDeath(kVar4.f2369j, 0);
                kVar4.f2372m = null;
                kVar4.f2366g = false;
                return;
        }
    }
}
