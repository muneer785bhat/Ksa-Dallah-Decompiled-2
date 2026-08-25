package f1;

import A0.F;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.C2912o;
import g0.InterfaceC2903f;
import g0.InterfaceC2907j;
import java.util.HashMap;
import l0.C3175a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements InterfaceC2903f, InterfaceC2907j {
    public final /* synthetic */ int E;
    public final /* synthetic */ long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f17313G;

    public /* synthetic */ m(n nVar, long j6, int i5) {
        this.f17313G = nVar;
        this.F = j6;
        this.E = i5;
    }

    @Override // g0.InterfaceC2907j
    public void a(Object obj) {
        C3175a c3175a = (C3175a) this.f17313G;
        l0.i iVar = (l0.i) obj;
        HashMap map = iVar.f19481h;
        HashMap map2 = iVar.f19482i;
        F f3 = c3175a.d;
        if (f3 != null) {
            String strC = iVar.f19477c.c(c3175a.f19444b, f3);
            Long l6 = (Long) map2.get(strC);
            Long l7 = (Long) map.get(strC);
            map2.put(strC, Long.valueOf((l6 == null ? 0L : l6.longValue()) + this.F));
            map.put(strC, Long.valueOf((l7 != null ? l7.longValue() : 0L) + ((long) this.E)));
        }
    }

    @Override // g0.InterfaceC2903f
    public void accept(Object obj) {
        n nVar = (n) this.f17313G;
        C2857a c2857a = (C2857a) obj;
        nVar.f17320h.getClass();
        byte[] bArrN = d4.c.n(c2857a.f17293c, c2857a.f17291a);
        C2912o c2912o = nVar.f17316c;
        c2912o.getClass();
        c2912o.K(bArrN.length, bArrN);
        nVar.f17314a.e(bArrN.length, c2912o);
        long j6 = c2857a.f17292b;
        long j7 = this.F;
        if (j6 == -9223372036854775807L) {
            AbstractC2730n0.D(nVar.f17320h.f16967s == Long.MAX_VALUE);
        } else {
            long j8 = nVar.f17320h.f16967s;
            j7 = j8 == Long.MAX_VALUE ? j7 + j6 : j6 + j8;
        }
        nVar.f17314a.c(j7, this.E | 1, bArrN.length, 0, null);
    }

    public /* synthetic */ m(C3175a c3175a, int i5, long j6, long j7) {
        this.f17313G = c3175a;
        this.E = i5;
        this.F = j6;
    }
}
