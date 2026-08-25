package D3;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class U implements T2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1129c;
    public final Object d;

    public U(HashSet hashSet, boolean z2, int i5, boolean z6) {
        this.d = hashSet;
        this.f1127a = z2;
        this.f1128b = i5;
        this.f1129c = z6;
    }

    @Override // T2.d
    public int a() {
        return this.f1128b;
    }

    @Override // T2.d
    public boolean b() {
        return this.f1129c;
    }

    @Override // T2.d
    public boolean c() {
        return this.f1127a;
    }

    @Override // T2.d
    public Set d() {
        return (Set) this.d;
    }

    public void e(String str) {
        ((W) this.d).K(this.f1128b, this.f1127a, this.f1129c, str, null, null, null);
    }

    public void f(Object obj, String str) {
        ((W) this.d).K(this.f1128b, this.f1127a, this.f1129c, str, obj, null, null);
    }

    public void g(Object obj, Object obj2, String str) {
        ((W) this.d).K(this.f1128b, this.f1127a, this.f1129c, str, obj, obj2, null);
    }

    public void h(String str, Object obj, Object obj2, Object obj3) {
        ((W) this.d).K(this.f1128b, this.f1127a, this.f1129c, str, obj, obj2, obj3);
    }

    public U(W w6, int i5, boolean z2, boolean z6) {
        this.d = w6;
        this.f1128b = i5;
        this.f1127a = z2;
        this.f1129c = z6;
    }
}
