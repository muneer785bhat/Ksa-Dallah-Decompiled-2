package k0;

import A0.AbstractC0000a;
import d0.AbstractC2769P;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class W implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0.A f18997a;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19000e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f18999c = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18998b = new Object();

    public W(AbstractC0000a abstractC0000a, boolean z2) {
        this.f18997a = new A0.A(abstractC0000a, z2);
    }

    @Override // k0.N
    public final Object a() {
        return this.f18998b;
    }

    @Override // k0.N
    public final AbstractC2769P b() {
        return this.f18997a.S;
    }
}
