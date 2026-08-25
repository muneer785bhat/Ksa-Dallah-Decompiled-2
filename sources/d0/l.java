package D0;

import A0.y0;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.gms.internal.ads.F0;
import d0.C2773U;
import g0.AbstractC2922y;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class l extends C2773U {
    public static final l F = new l(new k());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f696A;
    public final boolean B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f697C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final SparseArray f698D;
    public final SparseBooleanArray E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f699w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f700x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f701y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f702z;

    static {
        F0.n(1000, 1001, 1002, 1003, 1004);
        F0.n(1005, 1006, 1007, 1008, 1009);
        F0.n(1010, 1011, 1012, 1013, 1014);
        AbstractC2922y.G(1015);
        AbstractC2922y.G(1016);
        AbstractC2922y.G(1017);
        AbstractC2922y.G(1018);
    }

    public l(k kVar) {
        super(kVar);
        this.f699w = kVar.f692w;
        this.f700x = kVar.f693x;
        this.f701y = kVar.f694y;
        this.f702z = kVar.f695z;
        this.f696A = kVar.f689A;
        this.B = kVar.B;
        this.f697C = kVar.f690C;
        this.f698D = kVar.f691D;
        this.E = kVar.E;
    }

    @Override // d0.C2773U
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (super.equals(lVar) && this.f699w == lVar.f699w && this.f700x == lVar.f700x && this.f701y == lVar.f701y && this.f702z == lVar.f702z && this.f696A == lVar.f696A && this.B == lVar.B && this.f697C == lVar.f697C) {
                SparseBooleanArray sparseBooleanArray = lVar.E;
                SparseBooleanArray sparseBooleanArray2 = this.E;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size) {
                            SparseArray sparseArray = lVar.f698D;
                            SparseArray sparseArray2 = this.f698D;
                            int size2 = sparseArray2.size();
                            if (sparseArray.size() == size2) {
                                for (int i7 = 0; i7 < size2; i7++) {
                                    int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i7));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray2.valueAt(i7);
                                        Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                y0 y0Var = (y0) entry.getKey();
                                                if (!map2.containsKey(y0Var) || !Objects.equals(entry.getValue(), map2.get(y0Var))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i5)) < 0) {
                                break;
                            }
                            i5++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // d0.C2773U
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f699w ? 1 : 0)) * 961) + (this.f700x ? 1 : 0)) * 961) + (this.f701y ? 1 : 0)) * 28629151) + (this.f702z ? 1 : 0)) * 31) + (this.f696A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 961) + (this.f697C ? 1 : 0)) * 31;
    }
}
