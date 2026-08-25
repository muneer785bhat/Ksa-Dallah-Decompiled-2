package N2;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.BinderC0781Oo;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends G2.c {
    public final /* synthetic */ int E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f2901G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f2902H;

    public G0(H0 h02) {
        this.E = 0;
        this.f2902H = h02;
        this.F = new Object();
    }

    @Override // G2.c
    public void a() {
        switch (this.E) {
            case 0:
                synchronized (this.F) {
                    try {
                        G2.c cVar = (G2.c) this.f2901G;
                        if (cVar != null) {
                            cVar.a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // G2.c
    public final void b(G2.l lVar) {
        switch (this.E) {
            case 0:
                H0 h02 = (H0) this.f2902H;
                G2.s sVar = h02.f2905c;
                K k4 = h02.f2910i;
                B0 b0Q = null;
                if (k4 != null) {
                    try {
                        b0Q = k4.Q();
                    } catch (RemoteException e6) {
                        R2.k.i("#007 Could not call remote method.", e6);
                    }
                    break;
                }
                sVar.a(b0Q);
                synchronized (this.F) {
                    try {
                        G2.c cVar = (G2.c) this.f2901G;
                        if (cVar != null) {
                            cVar.b(lVar);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                ((BinderC0781Oo) this.f2902H).f4(BinderC0781Oo.i4(lVar));
                return;
        }
    }

    @Override // G2.c
    public void c() {
        switch (this.E) {
            case 0:
                synchronized (this.F) {
                    try {
                        G2.c cVar = (G2.c) this.f2901G;
                        if (cVar != null) {
                            cVar.c();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // G2.c
    public final void d() {
        switch (this.E) {
            case 0:
                H0 h02 = (H0) this.f2902H;
                G2.s sVar = h02.f2905c;
                K k4 = h02.f2910i;
                B0 b0Q = null;
                if (k4 != null) {
                    try {
                        b0Q = k4.Q();
                    } catch (RemoteException e6) {
                        R2.k.i("#007 Could not call remote method.", e6);
                    }
                    break;
                }
                sVar.a(b0Q);
                synchronized (this.F) {
                    try {
                        G2.c cVar = (G2.c) this.f2901G;
                        if (cVar != null) {
                            cVar.d();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                ((BinderC0781Oo) this.f2902H).e4((G2.k) this.f2901G, (String) this.F);
                return;
        }
    }

    @Override // G2.c
    public void e() {
        switch (this.E) {
            case 0:
                synchronized (this.F) {
                    try {
                        G2.c cVar = (G2.c) this.f2901G;
                        if (cVar != null) {
                            cVar.e();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // G2.c
    public void y0() {
        switch (this.E) {
            case 0:
                synchronized (this.F) {
                    try {
                        G2.c cVar = (G2.c) this.f2901G;
                        if (cVar != null) {
                            cVar.y0();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    public G0(BinderC0781Oo binderC0781Oo, String str, G2.k kVar) {
        this.E = 1;
        this.F = str;
        this.f2901G = kVar;
        Objects.requireNonNull(binderC0781Oo);
        this.f2902H = binderC0781Oo;
    }
}
