package v;

import java.util.ArrayList;

/* JADX INFO: renamed from: v.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3457f extends C3456e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f22016m;

    public C3457f(n nVar) {
        super(nVar);
        if (nVar instanceof j) {
            this.f22008e = 2;
        } else {
            this.f22008e = 3;
        }
    }

    @Override // v.C3456e
    public final void d(int i5) {
        if (this.f22013j) {
            return;
        }
        this.f22013j = true;
        this.f22010g = i5;
        ArrayList arrayList = this.f22014k;
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            InterfaceC3455d interfaceC3455d = (InterfaceC3455d) obj;
            interfaceC3455d.a(interfaceC3455d);
        }
    }
}
