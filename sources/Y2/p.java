package Y2;

import android.content.Context;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.C0554Bh;
import com.google.android.gms.internal.ads.C0656Hh;
import com.google.android.gms.internal.ads.C0671If;
import com.google.android.gms.internal.ads.C0956Zn;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.InterfaceC1144dN;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.ND;
import com.google.android.gms.internal.ads.ZM;

/* JADX INFO: loaded from: classes.dex */
public final class p implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0554Bh f4491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f4492c;

    public /* synthetic */ p(C0554Bh c0554Bh, InterfaceC1144dN interfaceC1144dN, int i5) {
        this.f4490a = i5;
        this.f4491b = c0554Bh;
        this.f4492c = interfaceC1144dN;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        int i5 = this.f4490a;
        InterfaceC1144dN interfaceC1144dN = this.f4492c;
        C0554Bh c0554Bh = this.f4491b;
        switch (i5) {
            case 0:
                Context contextA = c0554Bh.a();
                I9 i9 = M9.f8509a;
                return new C0370b(contextA, N2.r.f3022e.f3023a.x(), ((C0656Hh) interfaceC1144dN).a());
            default:
                Context contextA2 = c0554Bh.a();
                C0956Zn c0956Zn = (C0956Zn) interfaceC1144dN.c();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new x(contextA2, c0956Zn, c0671If);
        }
    }
}
