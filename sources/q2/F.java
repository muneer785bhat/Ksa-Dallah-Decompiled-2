package Q2;

import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.C0554Bh;
import com.google.android.gms.internal.ads.C0671If;
import com.google.android.gms.internal.ads.C1260ff;
import com.google.android.gms.internal.ads.ND;
import com.google.android.gms.internal.ads.ZM;

/* JADX INFO: loaded from: classes.dex */
public final class F implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZM f3360b;

    public /* synthetic */ F(ZM zm, int i5) {
        this.f3359a = i5;
        this.f3360b = zm;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f3359a) {
            case 0:
                return new E(((C0554Bh) this.f3360b).a());
            case 1:
                return new X2.d(((C0554Bh) this.f3360b).a());
            default:
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new Y2.q(c0671If, ((C1260ff) this.f3360b).a());
        }
    }
}
