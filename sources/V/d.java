package V;

import O5.p;
import R.InterfaceC0320i;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC0320i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0320i f4129a;

    public d(InterfaceC0320i interfaceC0320i) {
        this.f4129a = interfaceC0320i;
    }

    @Override // R.InterfaceC0320i
    public final Object a(p pVar, H5.c cVar) {
        return this.f4129a.a(new c(pVar, null), cVar);
    }

    @Override // R.InterfaceC0320i
    public final b6.e getData() {
        return this.f4129a.getData();
    }
}
