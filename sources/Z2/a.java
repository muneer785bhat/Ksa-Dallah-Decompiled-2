package Z2;

import N2.C0243n;
import X2.d;
import android.content.Context;
import android.content.pm.PackageInfo;
import com.google.android.gms.internal.ads.C0554Bh;
import com.google.android.gms.internal.ads.C0656Hh;
import com.google.android.gms.internal.ads.InterfaceC1144dN;
import com.google.android.gms.internal.ads.YM;
import com.google.android.gms.internal.ads.ZM;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0554Bh f4606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0656Hh f4607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f4608c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f4609e;

    public a(C0554Bh c0554Bh, C0656Hh c0656Hh, YM ym, YM ym2, YM ym3) {
        this.f4606a = c0554Bh;
        this.f4607b = c0656Hh;
        this.f4608c = ym;
        this.d = ym2;
        this.f4609e = ym3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0243n c() {
        Context context = (Context) this.f4606a.c();
        R2.a aVar = (R2.a) this.f4607b.c();
        PackageInfo packageInfo = (PackageInfo) this.f4608c.c();
        String str = (String) this.d.c();
        d dVar = (d) this.f4609e.c();
        C0243n c0243n = new C0243n();
        c0243n.E = context;
        c0243n.F = context.getPackageName();
        c0243n.f3011G = aVar.E;
        c0243n.f3012H = packageInfo;
        c0243n.f3013I = str;
        c0243n.f3014J = dVar;
        return c0243n;
    }
}
