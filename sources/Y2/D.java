package Y2;

import com.google.android.gms.internal.ads.C0844Sn;
import com.google.android.gms.internal.ads.InterfaceC2181wl;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class D implements InterfaceC2181wl {
    public final C0844Sn E;
    public final C F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f4402G;

    public D(C0844Sn c0844Sn, C c5, String str) {
        this.E = c0844Sn;
        this.F = c5;
        this.f4402G = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2181wl
    public final void a(r rVar) {
        if (rVar == null) {
            return;
        }
        C c5 = this.F;
        String str = this.f4402G;
        C0844Sn c0844Sn = this.E;
        String str2 = rVar.f4496b;
        synchronized (c5) {
            M2.l.f2734C.f2745k.getClass();
            c5.f4397e.put(str, new B(Long.valueOf(System.currentTimeMillis()), str2, new HashSet()));
            c5.b();
            c5.c(c0844Sn);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2181wl
    public final void C(String str) {
    }
}
