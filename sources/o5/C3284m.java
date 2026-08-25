package o5;

import D3.T1;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.AbstractC1631ma;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.play_billing.C2725l;
import java.util.List;

/* JADX INFO: renamed from: o5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3284m extends AbstractC3279h implements InterfaceC3281j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2725l f20442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20443c;
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3282k f20444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T1 f20445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public H2.c f20446g;

    public C3284m(int i5, C2725l c2725l, String str, List list, C3282k c3282k, T1 t12) {
        super(i5);
        c2725l.getClass();
        str.getClass();
        list.getClass();
        c3282k.getClass();
        this.f20442b = c2725l;
        this.f20443c = str;
        this.d = list;
        this.f20444e = c3282k;
        this.f20445f = t12;
    }

    public void a() {
        H2.c cVar = this.f20446g;
        if (cVar != null) {
            this.f20442b.Z(this.f20438a, cVar.getResponseInfo());
        }
    }

    @Override // o5.AbstractC3279h
    public void b() {
        H2.c cVar = this.f20446g;
        if (cVar != null) {
            cVar.a();
            this.f20446g = null;
        }
    }

    @Override // o5.AbstractC3279h
    public io.flutter.plugin.platform.e c() {
        H2.c cVar = this.f20446g;
        if (cVar == null) {
            return null;
        }
        return new C3261L(0, cVar);
    }

    public final void d() {
        H2.c cVar = new H2.c(this.f20445f.E);
        this.f20446g = cVar;
        if (this instanceof C3273b) {
            cVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        }
        this.f20446g.setAdUnitId(this.f20443c);
        this.f20446g.setAppEventListener(new C3283l(this));
        List list = this.d;
        G2.h[] hVarArr = new G2.h[list.size()];
        for (int i5 = 0; i5 < list.size(); i5++) {
            hVarArr[i5] = ((C3293v) list.get(i5)).f20460a;
        }
        this.f20446g.setAdSizes(hVarArr);
        this.f20446g.setAdListener(new C3251B(this.f20438a, this.f20442b, this));
        H2.c cVar2 = this.f20446g;
        H2.b bVarC = this.f20444e.c();
        cVar2.getClass();
        l3.y.d("#008 Must be called on the main UI thread.");
        M9.a(cVar2.getContext());
        if (((Boolean) AbstractC1631ma.f13513f.r()).booleanValue()) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Cc)).booleanValue()) {
                R2.c.f3765b.execute(new S3.L(20, cVar2, bVarC));
                return;
            }
        }
        cVar2.E.b(bVarC.f2000a);
    }
}
