package h0;

import com.google.android.gms.internal.ads.Xw;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Xw {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f17669G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f17670H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f17671I;

    public c(long j6, int i5) {
        super(i5, 2);
        this.f17669G = j6;
        this.f17670H = new ArrayList();
        this.f17671I = new ArrayList();
    }

    public final c i(int i5) {
        ArrayList arrayList = this.f17671I;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            c cVar = (c) arrayList.get(i7);
            if (cVar.F == i5) {
                return cVar;
            }
        }
        return null;
    }

    public final d j(int i5) {
        ArrayList arrayList = this.f17670H;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            d dVar = (d) arrayList.get(i7);
            if (dVar.F == i5) {
                return dVar;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.Xw
    public final String toString() {
        return Xw.c(this.F) + " leaves: " + Arrays.toString(this.f17670H.toArray()) + " containers: " + Arrays.toString(this.f17671I.toArray());
    }
}
