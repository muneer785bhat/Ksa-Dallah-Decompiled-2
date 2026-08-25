package G0;

import g0.AbstractC2922y;
import k0.SurfaceHolderCallbackC3126v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ H F;

    public /* synthetic */ F(H h7, int i5, long j6) {
        this.E = 3;
        this.F = h7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        H h7 = this.F;
        switch (i5) {
            case 0:
                SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v = h7.f1855b;
                String str = AbstractC2922y.f17540a;
                l0.d dVar = surfaceHolderCallbackC3126v.E.f18852W;
                dVar.L(dVar.K(), 1016, new l0.b(6));
                break;
            case 1:
                SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v2 = h7.f1855b;
                String str2 = AbstractC2922y.f17540a;
                l0.d dVar2 = surfaceHolderCallbackC3126v2.E.f18852W;
                dVar2.L(dVar2.K(), 1030, new b1.d(18));
                break;
            case 2:
                SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v3 = h7.f1855b;
                String str3 = AbstractC2922y.f17540a;
                l0.d dVar3 = surfaceHolderCallbackC3126v3.E.f18852W;
                dVar3.L(dVar3.K(), 1019, new b1.d(26));
                break;
            case 3:
                SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v4 = h7.f1855b;
                String str4 = AbstractC2922y.f17540a;
                l0.d dVar4 = surfaceHolderCallbackC3126v4.E.f18852W;
                dVar4.L(dVar4.H((A0.F) dVar4.d.f3013I), 1018, new l0.b(13));
                break;
            case 4:
                SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v5 = h7.f1855b;
                String str5 = AbstractC2922y.f17540a;
                l0.d dVar5 = surfaceHolderCallbackC3126v5.E.f18852W;
                dVar5.L(dVar5.H((A0.F) dVar5.d.f3013I), 1021, new l0.b(14));
                break;
            default:
                SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v6 = h7.f1855b;
                String str6 = AbstractC2922y.f17540a;
                l0.d dVar6 = surfaceHolderCallbackC3126v6.E.f18852W;
                dVar6.L(dVar6.K(), 1015, new l0.b(23));
                break;
        }
    }

    public /* synthetic */ F(H h7, long j6, int i5) {
        this.E = 4;
        this.F = h7;
    }

    public /* synthetic */ F(H h7, Object obj, int i5) {
        this.E = i5;
        this.F = h7;
    }

    public /* synthetic */ F(H h7, String str, long j6, long j7) {
        this.E = 0;
        this.F = h7;
    }
}
