package b6;

import C1.C0038m;

/* JADX INFO: renamed from: b6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0493a extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public c6.k f5620H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f5621I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C0038m f5622J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f5623K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0493a(C0038m c0038m, F5.d dVar) {
        super(dVar);
        this.f5622J = c0038m;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f5621I = obj;
        this.f5623K |= Integer.MIN_VALUE;
        return this.f5622J.i(null, this);
    }
}
