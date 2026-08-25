package Y2;

import Q2.F;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.Bu;
import com.google.android.gms.internal.ads.C0671If;
import com.google.android.gms.internal.ads.C0856Tj;
import com.google.android.gms.internal.ads.C1260ff;
import com.google.android.gms.internal.ads.C2043u8;
import com.google.android.gms.internal.ads.C2233xj;
import com.google.android.gms.internal.ads.C2235xl;
import com.google.android.gms.internal.ads.Cu;
import com.google.android.gms.internal.ads.Eu;
import com.google.android.gms.internal.ads.InterfaceC1144dN;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.ND;
import com.google.android.gms.internal.ads.RunnableC2156wD;
import com.google.android.gms.internal.ads.YM;
import com.google.android.gms.internal.ads.ZM;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class o implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1144dN f4487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f4488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2233xj f4489c;
    public final InterfaceC1144dN d;

    public o(YM ym, F f3, C2233xj c2233xj, YM ym2) {
        this.f4487a = ym;
        this.f4488b = f3;
        this.f4489c = c2233xj;
        this.d = ym2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        Eu eu = (Eu) this.f4487a.c();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        q qVar = new q(c0671If, ((C1260ff) this.f4488b.f3360b).a());
        C0856Tj c0856TjB = this.f4489c.b();
        C2235xl c2235xl = (C2235xl) this.d.c();
        C2043u8 c2043u8I = eu.a(c0856TjB.b(), Cu.f6499X).i(qVar);
        long jIntValue = ((Integer) N2.r.f3022e.f3025c.a(M9.A6)).intValue();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Bu buR = c2043u8I.q(jIntValue).r();
        buR.b(new RunnableC2156wD(0, buR, new C0.e(19, c2235xl)), c0671If);
        return buR;
    }
}
