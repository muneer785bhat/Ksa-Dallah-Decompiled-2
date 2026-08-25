package D3;

import I0.InterfaceC0161h;
import K.InterfaceC0204m;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.C0892Vn;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.measurement.C2483c1;
import com.google.android.gms.internal.measurement.C2484c2;
import com.google.android.gms.internal.measurement.C2503e1;
import com.google.android.gms.internal.measurement.C2540i2;
import com.google.firebase.components.ComponentRegistrar;
import d0.C2758E;
import i0.C2976i;
import i0.C2985r;
import i0.C2988u;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D implements InterfaceC0112w, E0.p, E2.a, E0.l, InterfaceC0161h, I0.r, I1.b, InterfaceC0204m {
    public static final /* synthetic */ D F = new D(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ D f871G = new D(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ D f872H = new D(2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ D f873I = new D(3);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ D f874J = new D(4);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ D f875K = new D(5);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ D f876L = new D(6);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ D f877M = new D(7);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ D f878N = new D(8);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ D f879O = new D(9);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ D f880P = new D(10);
    public static final /* synthetic */ D Q = new D(11);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ D f881R = new D(12);
    public static D S;
    public final /* synthetic */ int E;

    public /* synthetic */ D(int i5) {
        this.E = i5;
    }

    public static E0.i i(E0.h hVar, o2.q qVar) {
        IOException iOException = (IOException) qVar.f20314G;
        if (!(iOException instanceof C2988u)) {
            return null;
        }
        int i5 = ((C2988u) iOException).f17883G;
        if (i5 != 403 && i5 != 404 && i5 != 410 && i5 != 416 && i5 != 500 && i5 != 503) {
            return null;
        }
        if (hVar.a(1)) {
            return new E0.i(300000L, 1);
        }
        if (hVar.a(2)) {
            return new E0.i(60000L, 2);
        }
        return null;
    }

    public static long k(o2.q qVar) {
        for (Throwable cause = (IOException) qVar.f20314G; cause != null; cause = cause.getCause()) {
            if ((cause instanceof C2758E) || (cause instanceof FileNotFoundException) || (cause instanceof C2985r) || (cause instanceof E0.n)) {
                return -9223372036854775807L;
            }
            if ((cause instanceof C2976i) && ((C2976i) cause).E == 2008) {
                return -9223372036854775807L;
            }
        }
        return Math.min((qVar.F - 1) * 1000, 5000);
    }

    public static final boolean n(Context context, Intent intent, P2.c cVar, P2.a aVar, boolean z2, C0892Vn c0892Vn, String str, Bundle bundle) {
        int iJ;
        if (z2) {
            try {
                iJ = M2.l.f2734C.f2738c.J(context, intent.getData(), bundle);
                if (cVar != null) {
                    cVar.i();
                }
            } catch (ActivityNotFoundException e6) {
                String message = e6.getMessage();
                int i5 = Q2.J.f3371b;
                R2.k.f(message);
                iJ = 6;
            }
            if (aVar != null) {
                aVar.d(iJ);
            }
            return iJ == 5;
        }
        try {
            String uri = intent.toURI();
            StringBuilder sb = new StringBuilder(String.valueOf(uri).length() + 21);
            sb.append("Launching an intent: ");
            sb.append(uri);
            Q2.J.k(sb.toString());
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ce)).booleanValue()) {
                Q2.O o7 = M2.l.f2734C.f2738c;
                Q2.O.v(context, intent, c0892Vn, str);
            } else {
                Q2.O o8 = M2.l.f2734C.f2738c;
                Q2.O.s(context, intent);
            }
            if (cVar != null) {
                cVar.i();
            }
            if (aVar != null) {
                aVar.i0(true);
            }
            return true;
        } catch (ActivityNotFoundException e7) {
            String message2 = e7.getMessage();
            int i7 = Q2.J.f3371b;
            R2.k.f(message2);
            if (aVar != null) {
                aVar.i0(false);
            }
            return false;
        }
    }

    public static final boolean o(Context context, P2.e eVar, P2.c cVar, P2.a aVar, C0892Vn c0892Vn, String str) {
        int i5 = 0;
        if (eVar == null) {
            int i7 = Q2.J.f3371b;
            R2.k.f("No intent data for launcher overlay.");
            return false;
        }
        M9.a(context);
        Intent intent = eVar.f3284L;
        if (intent != null) {
            return n(context, intent, cVar, aVar, eVar.f3286N, c0892Vn, str, eVar.f3287O);
        }
        Intent intent2 = new Intent();
        String str2 = eVar.F;
        if (TextUtils.isEmpty(str2)) {
            int i8 = Q2.J.f3371b;
            R2.k.f("Open GMSG did not contain a URL.");
            return false;
        }
        String str3 = eVar.f3279G;
        if (TextUtils.isEmpty(str3)) {
            intent2.setData(Uri.parse(str2));
        } else {
            intent2.setDataAndType(Uri.parse(str2), str3);
        }
        intent2.setAction("android.intent.action.VIEW");
        String str4 = eVar.f3280H;
        if (!TextUtils.isEmpty(str4)) {
            intent2.setPackage(str4);
        }
        String str5 = eVar.f3281I;
        if (!TextUtils.isEmpty(str5)) {
            String[] strArrSplit = str5.split("/", 2);
            if (strArrSplit.length < 2) {
                int i9 = Q2.J.f3371b;
                R2.k.f("Could not parse component name from open GMSG: ".concat(str5));
                return false;
            }
            intent2.setClassName(strArrSplit[0], strArrSplit[1]);
        }
        String str6 = eVar.f3282J;
        if (!TextUtils.isEmpty(str6)) {
            try {
                i5 = Integer.parseInt(str6);
            } catch (NumberFormatException unused) {
                int i10 = Q2.J.f3371b;
                R2.k.f("Could not parse intent flags.");
            }
            intent2.addFlags(i5);
        }
        I9 i92 = M9.f8671w5;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i92)).booleanValue()) {
            intent2.addFlags(268435456);
            intent2.putExtra("android.support.customtabs.extra.user_opt_out", true);
        } else {
            if (((Boolean) rVar.f3025c.a(M9.f8664v5)).booleanValue()) {
                Q2.O o7 = M2.l.f2734C.f2738c;
                Q2.O.L(context, intent2);
            }
        }
        return n(context, intent2, cVar, aVar, eVar.f3286N, c0892Vn, str, eVar.f3287O);
    }

    @Override // I0.r
    public void E(I0.C c5) {
        switch (this.E) {
            case 22:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // I0.r
    public void K() {
        switch (this.E) {
            case 22:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // I0.r
    public I0.J U(int i5, int i7) {
        switch (this.E) {
            case 22:
                throw new UnsupportedOperationException();
            default:
                return new I0.o();
        }
    }

    @Override // D3.InterfaceC0112w
    public Object a() {
        switch (this.E) {
            case 0:
                List list = F.f940a;
                com.google.android.gms.internal.measurement.R1.F.get();
                return (Boolean) com.google.android.gms.internal.measurement.T1.f16132a.b(7, "measurement.rb.attribution.enable_trigger_redaction", true).get();
            case 1:
                List list2 = F.f940a;
                com.google.android.gms.internal.measurement.R1.F.get();
                return (Boolean) com.google.android.gms.internal.measurement.T1.f16132a.b(4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true).get();
            case 2:
                List list3 = F.f940a;
                return (Boolean) com.google.android.gms.internal.measurement.W1.f16169a.get();
            case 3:
                List list4 = F.f940a;
                com.google.android.gms.internal.measurement.R1.F.get();
                return (Boolean) com.google.android.gms.internal.measurement.T1.f16132a.b(2, "measurement.rb.attribution.service.trigger_uris_high_priority", true).get();
            case 4:
                List list5 = F.f940a;
                return (Boolean) com.google.android.gms.internal.measurement.Z1.f16197b.get();
            case 5:
                List list6 = F.f940a;
                return (Boolean) com.google.android.gms.internal.measurement.Z1.f16196a.get();
            case 6:
                List list7 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(100000L, "measurement.upload.max_events_per_day", 71).get()).longValue());
            case 7:
                List list8 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(10000L, "measurement.ad_id_cache_time", 0).get();
            case 8:
                return new Boolean(((Boolean) com.google.android.gms.internal.measurement.G1.f15919a.get()).booleanValue());
            case 9:
                return new Boolean(((Boolean) com.google.android.gms.internal.measurement.G1.f15920b.get()).booleanValue());
            case 10:
                return new Boolean(((Boolean) com.google.android.gms.internal.measurement.N1.f16074a.get()).booleanValue());
            case 11:
                return new Boolean(((Boolean) C2484c2.f16244a.get()).booleanValue());
            default:
                return new Boolean(((Boolean) C2540i2.f16305a.get()).booleanValue());
        }
    }

    @Override // E2.a
    public long d() {
        switch (this.E) {
            case 16:
                return SystemClock.elapsedRealtime();
            default:
                return System.currentTimeMillis();
        }
    }

    @Override // I1.b
    public I1.c e(D0.o oVar) {
        return new J1.e((Context) oVar.F, (String) oVar.f704G, (P0) oVar.f705H, oVar.E);
    }

    @Override // E0.l
    public void f() {
        synchronized (F0.c.f1677a) {
            Object obj = F0.c.f1678b;
            synchronized (obj) {
                if (F0.c.f1679c) {
                    return;
                }
                long jA = F0.c.a();
                synchronized (obj) {
                    SystemClock.elapsedRealtime();
                    F0.c.d = jA;
                    F0.c.f1679c = true;
                }
            }
        }
    }

    public int j(int i5) {
        return i5 == 7 ? 6 : 3;
    }

    public List l(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (Z3.b bVar : componentRegistrar.getComponents()) {
            String str = bVar.f4610a;
            if (str != null) {
                bVar = new Z3.b(str, bVar.f4611b, bVar.f4612c, bVar.d, bVar.f4613e, new A0.H(9, str, bVar), bVar.f4615g);
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }

    private final void h() {
    }

    @Override // E0.p
    public void b() {
    }

    @Override // E0.l
    public void g() {
    }

    private final void m(I0.C c5) {
    }

    @Override // I0.InterfaceC0161h
    public long c(long j6) {
        return j6;
    }

    @Override // K.InterfaceC0204m
    public void onScrollLimit(int i5, int i7, int i8, boolean z2) {
    }

    @Override // K.InterfaceC0204m
    public void onScrollProgress(int i5, int i7, int i8, int i9) {
    }
}
