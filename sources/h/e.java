package H;

import A0.H;
import D3.P0;
import g5.C2941c;
import i4.B0;
import java.util.ArrayList;
import s5.O;

/* JADX INFO: loaded from: classes.dex */
public final class e implements J.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2088b;

    public /* synthetic */ e(int i5, Object obj) {
        this.f2087a = i5;
        this.f2088b = obj;
    }

    @Override // J.a
    public final void accept(Object obj) {
        switch (this.f2087a) {
            case 0:
                f fVar = (f) obj;
                if (fVar == null) {
                    fVar = new f(-3);
                }
                ((P0) this.f2088b).n(fVar);
                return;
            case 1:
                f fVar2 = (f) obj;
                synchronized (g.f2093c) {
                    try {
                        p.i iVar = g.d;
                        ArrayList arrayList = (ArrayList) iVar.get((String) this.f2088b);
                        if (arrayList == null) {
                            return;
                        }
                        iVar.remove((String) this.f2088b);
                        for (int i5 = 0; i5 < arrayList.size(); i5++) {
                            ((J.a) arrayList.get(i5)).accept(fVar2);
                        }
                        return;
                    } finally {
                    }
                }
            case 2:
                C2941c c2941c = new C2941c(27, new ArrayList(), new ArrayList());
                ((H) this.f2088b).d((o2.d) obj, c2941c);
                return;
            case 3:
                O.a(B0.t((o2.d) obj), (j5.c) ((k5.c) this.f2088b).F);
                return;
            default:
                ((k5.c) this.f2088b).h((o2.d) obj);
                return;
        }
    }

    public /* synthetic */ e(J3.e eVar, k5.c cVar) {
        this.f2087a = 3;
        this.f2088b = cVar;
    }
}
