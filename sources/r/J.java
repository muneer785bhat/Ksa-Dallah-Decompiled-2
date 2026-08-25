package R;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class J extends P5.i implements O5.l {
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f3525G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(int i5, Object obj) {
        super(1);
        this.F = i5;
        this.f3525G = obj;
    }

    @Override // O5.l
    public final Object a(Object obj) {
        switch (this.F) {
            case 0:
                Throwable th = (Throwable) obj;
                N n2 = (N) this.f3525G;
                if (th != null) {
                    n2.f3546h.E(new Y(th));
                }
                if (n2.f3548j.F != C5.k.f619a) {
                    ((V) n2.f3548j.getValue()).close();
                }
                return C5.l.f620a;
            default:
                File file = (File) obj;
                P5.h.e(file, "it");
                return new h0(((d6.d) this.f3525G).E, file);
        }
    }
}
