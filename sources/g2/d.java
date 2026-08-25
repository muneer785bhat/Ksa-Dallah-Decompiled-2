package G2;

import N2.C0235j;
import N2.C0243n;
import N2.C0247p;
import N2.G;
import N2.S0;
import N2.T0;
import N2.d1;
import N2.e1;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.BinderC2063ub;
import com.google.android.gms.internal.ads.C0700Ka;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f1997b;

    public d(Context context, String str) {
        y.i(context, "context cannot be null");
        C0243n c0243n = C0247p.f3016g.f3018b;
        BinderC0769Oc binderC0769Oc = new BinderC0769Oc();
        c0243n.getClass();
        G g7 = (G) new C0235j(c0243n, context, str, binderC0769Oc).d(context, false);
        this.f1996a = context;
        this.f1997b = g7;
    }

    public final e a() {
        Context context = this.f1996a;
        try {
            return new e(context, this.f1997b.b());
        } catch (RemoteException e6) {
            R2.k.d("Failed to build AdLoader.", e6);
            return new e(context, new S0(new T0()));
        }
    }

    public final void b(W2.b bVar) {
        try {
            this.f1997b.D2(new BinderC2063ub(1, bVar));
        } catch (RemoteException e6) {
            R2.k.g("Failed to add google native ad listener", e6);
        }
    }

    public final void c(c cVar) {
        try {
            this.f1997b.S1(new e1(cVar));
        } catch (RemoteException e6) {
            R2.k.g("Failed to set AdListener.", e6);
        }
    }

    public final void d(W2.c cVar) {
        try {
            G g7 = this.f1997b;
            boolean z2 = cVar.f4299a;
            boolean z6 = cVar.f4301c;
            int i5 = cVar.d;
            u uVar = cVar.f4302e;
            g7.y0(new C0700Ka(4, z2, -1, z6, i5, uVar != null ? new d1(uVar) : null, cVar.f4303f, cVar.f4300b, cVar.f4305h, cVar.f4304g, cVar.f4306i - 1));
        } catch (RemoteException e6) {
            R2.k.g("Failed to specify native ad options", e6);
        }
    }
}
