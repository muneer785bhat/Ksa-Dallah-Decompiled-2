package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ph, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0790Ph {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0758Nh f9352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2189wt f9353c;
    public C1596lt d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1105cl f9354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0888Vj f9355f;

    public /* synthetic */ C0790Ph(C0758Nh c0758Nh, int i5) {
        this.f9351a = i5;
        this.f9352b = c0758Nh;
    }

    public C0806Qh a() {
        ND.j(this.f9354e, C1105cl.class);
        ND.j(this.f9355f, C0888Vj.class);
        return new C0806Qh(this.f9352b, new C1427il(17), this.f9354e, this.f9355f, new C1272fr(27), this.f9353c, this.d);
    }

    public C0934Yh b() {
        ND.j(this.f9354e, C1105cl.class);
        ND.j(this.f9355f, C0888Vj.class);
        return new C0934Yh(this.f9352b, new C1427il(17), this.f9354e, this.f9355f, new C1272fr(27), this.f9353c, this.d);
    }

    public final /* bridge */ Object c() {
        switch (this.f9351a) {
            case 0:
                return a();
            default:
                return b();
        }
    }
}
