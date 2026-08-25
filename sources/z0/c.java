package z0;

import d0.C2765L;
import d0.C2794p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import v0.InterfaceC3461a;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC3461a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22872c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3623a f22873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b[] f22874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f22875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f22876h;

    public c(int i5, int i7, long j6, long j7, int i8, boolean z2, C3623a c3623a, b[] bVarArr) {
        this.f22870a = i5;
        this.f22871b = i7;
        this.f22875g = j6;
        this.f22876h = j7;
        this.f22872c = i8;
        this.d = z2;
        this.f22873e = c3623a;
        this.f22874f = bVarArr;
    }

    @Override // v0.InterfaceC3461a
    public final Object a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            C2765L c2765l = (C2765L) arrayList.get(i5);
            b bVar2 = this.f22874f[c2765l.F];
            if (bVar2 != bVar && bVar != null) {
                arrayList2.add(bVar.a((C2794p[]) arrayList3.toArray(new C2794p[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.f22863j[c2765l.f16803G]);
            i5++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.a((C2794p[]) arrayList3.toArray(new C2794p[0])));
        }
        return new c(this.f22870a, this.f22871b, this.f22875g, this.f22876h, this.f22872c, this.d, this.f22873e, (b[]) arrayList2.toArray(new b[0]));
    }
}
