package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1158dk implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1197eN f11904b;

    public /* synthetic */ C1158dk(C1197eN c1197eN, int i5) {
        this.f11903a = i5;
        this.f11904b = c1197eN;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f11903a) {
            case 0:
                return new C1104ck(this.f11904b.c());
            case 1:
                return new C1533kk(this.f11904b.c());
            case 2:
                C1749ok c1749ok = new C1749ok(this.f11904b.c());
                c1749ok.f13884G = false;
                return c1749ok;
            case 3:
                return new C1910rk(this.f11904b.c());
            case 4:
                return new C1964sk(this.f11904b.c());
            case 5:
                return new C2072uk(this.f11904b.c());
            case 6:
                return new C2180wk(this.f11904b.c());
            case 7:
                return new C2288yk(this.f11904b.c());
            case 8:
                return new C2342zk(this.f11904b.c());
            case 9:
                return new C0574Ck(this.f11904b.c());
            case 10:
                C0625Fk c0625Fk = new C0625Fk(this.f11904b.c());
                c0625Fk.f7166G = false;
                return c0625Fk;
            case 11:
                return new C0744Mk(this.f11904b.c());
            case 12:
                return new C0793Pk(this.f11904b.c());
            case 13:
                return new C0825Rk(this.f11904b.c());
            case 14:
                return new C0873Uk(this.f11904b.c());
            case 15:
                return new C0905Wk(this.f11904b.c());
            case 16:
                return new C0937Yk(this.f11904b.c());
            case 17:
                return new C1320gl(this.f11904b.c());
            case 18:
                return new C1642ml(this.f11904b.c());
            case 19:
                return new C1696nl(this.f11904b.c());
            case 20:
                return new C1911rl(this.f11904b.c());
            case B9.zzm /* 21 */:
                return new C2019tl(this.f11904b.c());
            case 22:
                return new C2127vl(this.f11904b.c());
            case 23:
                return new C2235xl(this.f11904b.c());
            case 24:
                return new C2289yl(this.f11904b.c());
            default:
                return new Du(this.f11904b.c());
        }
    }
}
