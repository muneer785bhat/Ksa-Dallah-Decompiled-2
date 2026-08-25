package G2;

import N2.C0247p;
import N2.G0;
import N2.H0;
import N2.InterfaceC0217a;
import N2.InterfaceC0263x0;
import N2.K;
import N2.Z0;
import N2.j1;
import S3.L;
import android.content.Context;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.AbstractC1631ma;
import com.google.android.gms.internal.ads.M9;
import java.util.concurrent.atomic.AtomicLong;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends ViewGroup {
    public final H0 E;

    public k(Context context) {
        super(context);
        this.E = new H0(this);
    }

    public final void a() {
        M9.a(getContext());
        if (((Boolean) AbstractC1631ma.f13512e.r()).booleanValue()) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.zc)).booleanValue()) {
                R2.c.f3765b.execute(new w(this, 2));
                return;
            }
        }
        H0 h02 = this.E;
        h02.getClass();
        try {
            K k4 = h02.f2910i;
            if (k4 != null) {
                k4.w();
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    public final void b(g gVar) {
        y.d("#008 Must be called on the main UI thread.");
        M9.a(getContext());
        if (((Boolean) AbstractC1631ma.f13513f.r()).booleanValue()) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Cc)).booleanValue()) {
                R2.c.f3765b.execute(new L(17, this, gVar));
                return;
            }
        }
        this.E.b(gVar.f2000a);
    }

    public c getAdListener() {
        return this.E.f2907f;
    }

    public h getAdSize() {
        j1 j1VarO;
        H0 h02 = this.E;
        h02.getClass();
        try {
            K k4 = h02.f2910i;
            if (k4 != null && (j1VarO = k4.o()) != null) {
                return new h(j1VarO.f2986I, j1VarO.E, j1VarO.F);
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
        h[] hVarArr = h02.f2908g;
        if (hVarArr != null) {
            return hVarArr[0];
        }
        return null;
    }

    public String getAdUnitId() {
        K k4;
        H0 h02 = this.E;
        if (h02.f2912k == null && (k4 = h02.f2910i) != null) {
            try {
                h02.f2912k = k4.t();
            } catch (RemoteException e6) {
                R2.k.i("#007 Could not call remote method.", e6);
            }
        }
        return h02.f2912k;
    }

    public n getOnPaidEventListener() {
        return this.E.f2915n;
    }

    public long getPlacementId() {
        H0 h02 = this.E;
        AtomicLong atomicLong = h02.f2916o;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        try {
            K k4 = h02.f2910i;
            if (k4 == null) {
                return 0L;
            }
            atomicLong.set(k4.d0());
            return atomicLong.get();
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
            return 0L;
        }
    }

    public q getResponseInfo() {
        K k4;
        H0 h02 = this.E;
        h02.getClass();
        try {
            k4 = h02.f2910i;
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
        InterfaceC0263x0 interfaceC0263x0B = k4 != null ? k4.B() : null;
        if (interfaceC0263x0B != null) {
            return new q(interfaceC0263x0B);
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i5, int i7, int i8, int i9) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i10 = ((i8 - i5) - measuredWidth) / 2;
        int i11 = ((i9 - i7) - measuredHeight) / 2;
        childAt.layout(i10, i11, measuredWidth + i10, measuredHeight + i11);
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i7) {
        h adSize;
        int measuredHeight;
        int iB;
        int iB2;
        int measuredWidth = 0;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            try {
                adSize = getAdSize();
            } catch (NullPointerException e6) {
                R2.k.d("Unable to retrieve ad size.", e6);
                adSize = null;
            }
            if (adSize != null) {
                Context context = getContext();
                int i8 = adSize.f2005a;
                if (i8 == -3) {
                    iB = -1;
                } else if (i8 != -1) {
                    R2.f fVar = C0247p.f3016g.f3017a;
                    iB = R2.f.b(context, i8);
                } else {
                    iB = context.getResources().getDisplayMetrics().widthPixels;
                }
                int i9 = adSize.f2006b;
                if (i9 == -4 || i9 == -3) {
                    iB2 = -1;
                } else if (i9 != -2) {
                    R2.f fVar2 = C0247p.f3016g.f3017a;
                    iB2 = R2.f.b(context, i9);
                } else {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    float f3 = displayMetrics.heightPixels;
                    float f7 = displayMetrics.density;
                    int i10 = (int) (f3 / f7);
                    iB2 = (int) ((i10 <= 400 ? 32 : i10 <= 720 ? 50 : 90) * f7);
                }
                measuredHeight = iB2;
                measuredWidth = iB;
            } else {
                measuredHeight = 0;
            }
        } else {
            measureChild(childAt, i5, i7);
            measuredWidth = childAt.getMeasuredWidth();
            measuredHeight = childAt.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSize(Math.max(measuredWidth, getSuggestedMinimumWidth()), i5), View.resolveSize(Math.max(measuredHeight, getSuggestedMinimumHeight()), i7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAdListener(c cVar) {
        H0 h02 = this.E;
        h02.f2907f = cVar;
        G0 g02 = h02.d;
        synchronized (g02.F) {
            g02.f2901G = cVar;
        }
        if (cVar == 0) {
            h02.c(null);
            return;
        }
        if (cVar instanceof InterfaceC0217a) {
            h02.c((InterfaceC0217a) cVar);
        }
        if (cVar instanceof H2.d) {
            h02.e((H2.d) cVar);
        }
    }

    public void setAdSize(h hVar) {
        h[] hVarArr = {hVar};
        H0 h02 = this.E;
        if (h02.f2908g != null) {
            throw new IllegalStateException("The ad size can only be set once on AdView.");
        }
        h02.d(hVarArr);
    }

    public void setAdUnitId(String str) {
        H0 h02 = this.E;
        if (h02.f2912k != null) {
            throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
        }
        h02.f2912k = str;
    }

    public void setOnPaidEventListener(n nVar) {
        H0 h02 = this.E;
        h02.getClass();
        try {
            h02.f2915n = nVar;
            K k4 = h02.f2910i;
            if (k4 != null) {
                k4.V0(new Z0(nVar));
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    public void setPlacementId(long j6) {
        H0 h02 = this.E;
        h02.f2916o.set(j6);
        try {
            K k4 = h02.f2910i;
            if (k4 != null) {
                k4.X0(j6);
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }
}
