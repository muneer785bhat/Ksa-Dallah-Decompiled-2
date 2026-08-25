package o5;

import D3.T1;
import com.google.android.gms.internal.play_billing.C2725l;

/* JADX INFO: renamed from: o5.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3250A extends AbstractC3279h implements InterfaceC3281j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2725l f20360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G2.i f20361c;

    public C3250A(int i5, C2725l c2725l, String str, C3287p c3287p, C3293v c3293v, T1 t12) {
        super(i5);
        c2725l.getClass();
        str.getClass();
        c3287p.getClass();
        c3293v.getClass();
        this.f20360b = c2725l;
    }

    @Override // o5.InterfaceC3281j
    public final void a() {
        G2.i iVar = this.f20361c;
        if (iVar != null) {
            this.f20360b.Z(this.f20438a, iVar.getResponseInfo());
        }
    }

    @Override // o5.AbstractC3279h
    public final void b() {
        G2.i iVar = this.f20361c;
        if (iVar != null) {
            iVar.a();
            this.f20361c = null;
        }
    }

    @Override // o5.AbstractC3279h
    public final io.flutter.plugin.platform.e c() {
        G2.i iVar = this.f20361c;
        if (iVar == null) {
            return null;
        }
        return new C3261L(0, iVar);
    }
}
