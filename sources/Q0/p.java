package q0;

import A0.O;
import A0.o0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.C2756C;
import d0.C2791m;
import d0.C2793o;
import d0.C2794p;
import d0.InterfaceC2755B;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p extends o0 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Map f20858H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C2791m f20859I;

    public p(C2725l c2725l, p0.i iVar, O o7, Map map) {
        super(c2725l, iVar, o7);
        this.f20858H = map;
    }

    @Override // A0.o0
    public final C2794p p(C2794p c2794p) {
        C2791m c2791m;
        C2791m c2791m2 = this.f20859I;
        if (c2791m2 == null) {
            c2791m2 = c2794p.f16966r;
        }
        if (c2791m2 != null && (c2791m = (C2791m) this.f20858H.get(c2791m2.f16898G)) != null) {
            c2791m2 = c2791m;
        }
        C2756C c2756c = c2794p.f16960l;
        C2756C c2756c2 = null;
        if (c2756c == null) {
            c2756c = c2756c2;
        } else {
            InterfaceC2755B[] interfaceC2755BArr = c2756c.f16787a;
            int length = interfaceC2755BArr.length;
            int i5 = 0;
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    i7 = -1;
                    break;
                }
                InterfaceC2755B interfaceC2755B = interfaceC2755BArr[i7];
                if ((interfaceC2755B instanceof W0.n) && "com.apple.streaming.transportStreamTimestamp".equals(((W0.n) interfaceC2755B).f4282b)) {
                    break;
                }
                i7++;
            }
            if (i7 != -1) {
                if (length != 1) {
                    InterfaceC2755B[] interfaceC2755BArr2 = new InterfaceC2755B[length - 1];
                    while (i5 < length) {
                        if (i5 != i7) {
                            interfaceC2755BArr2[i5 < i7 ? i5 : i5 - 1] = interfaceC2755BArr[i5];
                        }
                        i5++;
                    }
                    c2756c2 = new C2756C(interfaceC2755BArr2);
                }
                c2756c = c2756c2;
            }
        }
        if (c2791m2 != c2794p.f16966r || c2756c != c2794p.f16960l) {
            C2793o c2793oA = c2794p.a();
            c2793oA.f16927q = c2791m2;
            c2793oA.f16921k = c2756c;
            c2794p = new C2794p(c2793oA);
        }
        return super.p(c2794p);
    }
}
