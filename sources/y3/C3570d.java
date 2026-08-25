package y3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: renamed from: y3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3570d extends e {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient int f22733G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f22734H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ e f22735I;

    public C3570d(e eVar, int i5, int i7) {
        this.f22735I = eVar;
        this.f22733G = i5;
        this.f22734H = i7;
    }

    @Override // y3.AbstractC3567a
    public final Object[] a() {
        return this.f22735I.a();
    }

    @Override // y3.AbstractC3567a
    public final int b() {
        return this.f22735I.b() + this.f22733G;
    }

    @Override // y3.AbstractC3567a
    public final int d() {
        return this.f22735I.b() + this.f22733G + this.f22734H;
    }

    @Override // y3.e, java.util.List
    /* JADX INFO: renamed from: g */
    public final e subList(int i5, int i7) {
        AbstractC2730n0.L0(i5, i7, this.f22734H);
        int i8 = this.f22733G;
        return this.f22735I.subList(i5 + i8, i7 + i8);
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC2730n0.K0(i5, this.f22734H);
        return this.f22735I.get(i5 + this.f22733G);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22734H;
    }
}
