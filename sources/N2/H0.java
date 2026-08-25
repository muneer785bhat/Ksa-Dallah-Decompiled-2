package N2;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.Y7;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class H0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0217a f2906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public G2.c f2907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public G2.h[] f2908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public H2.d f2909h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public G2.u f2911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f2912k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final G2.k f2913l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2914m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public G2.n f2915n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BinderC0769Oc f2903a = new BinderC0769Oc();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G2.s f2905c = new G2.s();
    public final G0 d = new G0(this);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicLong f2916o = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i1 f2904b = i1.f2980a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public K f2910i = null;

    public H0(G2.k kVar) {
        this.f2913l = kVar;
        new AtomicBoolean(false);
    }

    public static j1 a(Context context, G2.h[] hVarArr) {
        for (G2.h hVar : hVarArr) {
            if (hVar.equals(G2.h.f2004m)) {
                return new j1("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false, false);
            }
        }
        j1 j1Var = new j1(context, hVarArr);
        j1Var.f2991N = false;
        return j1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00bc A[Catch: RemoteException -> 0x00ba, TRY_LEAVE, TryCatch #0 {RemoteException -> 0x00ba, blocks: (B:26:0x0087, B:28:0x008d, B:30:0x009b, B:32:0x00ad, B:35:0x00bc), top: B:52:0x0087, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(N2.F0 r12) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N2.H0.b(N2.F0):void");
    }

    public final void c(InterfaceC0217a interfaceC0217a) {
        try {
            this.f2906e = interfaceC0217a;
            K k4 = this.f2910i;
            if (k4 != null) {
                k4.z0(interfaceC0217a != null ? new BinderC0249q(interfaceC0217a) : null);
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    public final void d(G2.h... hVarArr) {
        G2.k kVar = this.f2913l;
        this.f2908g = hVarArr;
        try {
            K k4 = this.f2910i;
            if (k4 != null) {
                k4.v3(a(kVar.getContext(), this.f2908g));
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
        kVar.requestLayout();
    }

    public final void e(H2.d dVar) {
        try {
            this.f2909h = dVar;
            K k4 = this.f2910i;
            if (k4 != null) {
                k4.U3(dVar != null ? new Y7(dVar) : null);
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }
}
