package J4;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class G implements O5.a {
    public final /* synthetic */ int E;

    public /* synthetic */ G(int i5) {
        this.E = i5;
    }

    @Override // O5.a
    public final Object b() {
        k6.d[] dVarArr;
        int i5 = 2;
        int i7 = 6;
        int i8 = 0;
        switch (this.E) {
            case 0:
                m6.p pVar = m6.p.f19981a;
                return new m6.h(A.f2374a);
            case 1:
                return 33554432;
            case 2:
                R5.a aVar = R5.e.E;
                return Integer.valueOf(R5.e.E.a().nextInt(2147418112) + 65536);
            case 3:
                return new j5.k(i8);
            case 4:
                ArrayList arrayList = new ArrayList(0);
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                return (arrayList == null || (dVarArr = (k6.d[]) arrayList.toArray(new k6.d[0])) == null) ? m6.k.f19965a : dVarArr;
            case 5:
                return new j5.k(1);
            case 6:
                return new j5.k(i5);
            case 7:
                return new j5.k(i5);
            case 8:
                return new j5.k(4);
            case 9:
                return new j5.k(3);
            case 10:
                return new j5.k(5);
            case 11:
                return new j5.k(i7);
            case 12:
                return new j5.k(i7);
            default:
                return new j5.k(7);
        }
    }

    public /* synthetic */ G(m6.m mVar) {
        this.E = 4;
    }
}
