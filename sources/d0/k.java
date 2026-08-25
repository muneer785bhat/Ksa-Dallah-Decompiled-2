package D0;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.gms.internal.ads.Y9;
import d0.C2770Q;
import d0.C2771S;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k extends Y9 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f689A;
    public final boolean B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f690C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final SparseArray f691D;
    public final SparseBooleanArray E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f692w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f693x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f694y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f695z;

    public k(l lVar) {
        b(lVar);
        this.f692w = lVar.f699w;
        this.f693x = lVar.f700x;
        this.f694y = lVar.f701y;
        this.f695z = lVar.f702z;
        this.f689A = lVar.f696A;
        this.B = lVar.B;
        this.f690C = lVar.f697C;
        SparseArray sparseArray = lVar.f698D;
        SparseArray sparseArray2 = new SparseArray();
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            sparseArray2.put(sparseArray.keyAt(i5), new HashMap((Map) sparseArray.valueAt(i5)));
        }
        this.f691D = sparseArray2;
        this.E = lVar.E.clone();
    }

    public final void d() {
        super.a(2);
    }

    public final void e(C2771S c2771s) {
        C2770Q c2770q = c2771s.f16832a;
        super.a(c2770q.f16830c);
        this.f10923l.put(c2770q, c2771s);
    }

    public k() {
        super(1);
        this.f691D = new SparseArray();
        this.E = new SparseBooleanArray();
        this.f692w = true;
        this.f693x = true;
        this.f694y = true;
        this.f695z = true;
        this.f689A = true;
        this.B = true;
        this.f690C = true;
    }
}
