package Y2;

import com.google.android.gms.internal.ads.C0844Sn;
import com.google.android.gms.internal.ads.InterfaceC1144dN;
import com.google.android.gms.internal.ads.YM;
import com.google.android.gms.internal.ads.ZM;

/* JADX INFO: loaded from: classes.dex */
public final class E implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1144dN f4403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f4404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f4405c;

    public E(YM ym, YM ym2, YM ym3) {
        this.f4403a = ym;
        this.f4404b = ym2;
        this.f4405c = ym3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final /* bridge */ /* synthetic */ Object c() {
        return new D((C0844Sn) this.f4403a.c(), (C) this.f4404b.c(), (String) this.f4405c.c());
    }
}
