package y3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: renamed from: y3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3569c extends e {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient e f22732G;

    public C3569c(e eVar) {
        this.f22732G = eVar;
    }

    @Override // y3.e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f22732G.contains(obj);
    }

    @Override // y3.e
    public final e f() {
        return this.f22732G;
    }

    @Override // y3.e, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final e subList(int i5, int i7) {
        e eVar = this.f22732G;
        AbstractC2730n0.L0(i5, i7, eVar.size());
        return eVar.subList(eVar.size() - i7, eVar.size() - i5).f();
    }

    @Override // java.util.List
    public final Object get(int i5) {
        e eVar = this.f22732G;
        AbstractC2730n0.K0(i5, eVar.size());
        return eVar.get((eVar.size() - 1) - i5);
    }

    @Override // y3.e, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f22732G.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r0.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // y3.e, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f22732G.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r0.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22732G.size();
    }
}
