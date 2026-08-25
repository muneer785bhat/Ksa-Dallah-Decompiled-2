package C1;

import N2.j1;

/* JADX INFO: renamed from: C1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0035j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f557c;

    public C0035j() {
        this.f555a = 0;
        this.f556b = 0;
        this.f557c = 0;
    }

    public static C0035j a(j1 j1Var) {
        return j1Var.f2985H ? new C0035j(3, 0, 0) : j1Var.f2990M ? new C0035j(2, 0, 0) : j1Var.f2989L ? new C0035j(0, 0, 0) : new C0035j(1, j1Var.f2987J, j1Var.f2984G);
    }

    public boolean b() {
        return this.f555a == 3;
    }

    public C0035j(int i5, int i7, int i8) {
        this.f555a = i5;
        this.f557c = i7;
        this.f556b = i8;
    }

    public /* synthetic */ C0035j(int i5, int i7, int i8, boolean z2) {
        this.f555a = i5;
        this.f556b = i7;
        this.f557c = i8;
    }
}
