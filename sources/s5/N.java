package s5;

import y5.C3581J;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class N implements O5.l {
    public final /* synthetic */ int E;
    public final /* synthetic */ O5.l F;

    public /* synthetic */ N(O5.l lVar, int i5) {
        this.E = i5;
        this.F = lVar;
    }

    @Override // O5.l
    public final Object a(Object obj) {
        C5.h hVar = (C5.h) obj;
        switch (this.E) {
            case 0:
                this.F.a(new O(hVar.E));
                break;
            default:
                this.F.a(new C3581J(hVar.E));
                break;
        }
        return C5.l.f620a;
    }
}
