package com.google.android.gms.internal.ads;

import N2.C0247p;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Eb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0599Eb implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2070ui f6971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f6972c;

    public /* synthetic */ C0599Eb(C2070ui c2070ui, String str, int i5) {
        this.f6970a = i5;
        this.f6971b = c2070ui;
        this.f6972c = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) {
        int i5 = this.f6970a;
        String str = this.f6972c;
        C2070ui c2070ui = this.f6971b;
        switch (i5) {
            case 0:
                String str2 = (String) obj;
                C2333zb c2333zb = AbstractC0616Fb.f7112a;
                return (((Boolean) N2.r.f3022e.f3025c.a(M9.vb)).booleanValue() && c2070ui != null && C2070ui.b(str)) ? c2070ui.a(str2, C0247p.f3016g.f3020e) : SM.c(str2);
            default:
                ((C0671If) c2070ui.f14750e).a(new RunnableC2016ti(c2070ui, (Throwable) obj, 1));
                return SM.c(str);
        }
    }
}
