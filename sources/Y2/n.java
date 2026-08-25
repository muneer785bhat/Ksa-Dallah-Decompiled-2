package Y2;

import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.C0671If;
import com.google.android.gms.internal.ads.C0956Zn;
import com.google.android.gms.internal.ads.C1804pl;
import com.google.android.gms.internal.ads.InterfaceC1144dN;
import com.google.android.gms.internal.ads.ND;
import com.google.android.gms.internal.ads.YM;
import com.google.android.gms.internal.ads.ZM;

/* JADX INFO: loaded from: classes.dex */
public final class n implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f4486b;

    public /* synthetic */ n(YM ym, int i5) {
        this.f4485a = i5;
        this.f4486b = ym;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f4485a) {
            case 0:
                D d = (D) this.f4486b.c();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C1804pl(d, c0671If);
            default:
                return new C((C0956Zn) this.f4486b.c());
        }
    }
}
