package D3;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.measurement.U3;
import java.util.ArrayList;

/* JADX INFO: renamed from: D3.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0110v0 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ b2 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0 f1522G;

    public /* synthetic */ RunnableC0110v0(C0 c0, b2 b2Var, int i5) {
        this.E = i5;
        this.F = b2Var;
        this.f1522G = c0;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.E) {
            case 0:
                C0 c0 = this.f1522G;
                c0.E.V();
                c0.E.Y(this.F);
                break;
            case 1:
                C0 c02 = this.f1522G;
                c02.E.V();
                S1 s12 = c02.E;
                s12.d().B();
                s12.l0();
                b2 b2Var = this.F;
                l3.y.h(b2Var);
                String str = b2Var.E;
                l3.y.e(str);
                int i5 = 0;
                if (s12.e0().M(null, F.f995y0)) {
                    s12.c().getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iK = s12.e0().K(null, F.f959h0);
                    s12.e0();
                    long jLongValue = jCurrentTimeMillis - ((Long) F.f950e.a(null)).longValue();
                    while (i5 < iK && s12.I(null, jLongValue)) {
                        i5++;
                    }
                } else {
                    s12.e0();
                    long jIntValue = ((Integer) F.f968l.a(null)).intValue();
                    while (i5 < jIntValue && s12.I(str, 0L)) {
                        i5++;
                    }
                }
                if (s12.e0().M(null, F.f997z0)) {
                    s12.d().B();
                    s12.H();
                }
                P1 p12 = s12.f1091N;
                int iB = com.google.android.gms.internal.ads.F0.b(b2Var.f1281i0);
                p12.B();
                if (iB == 2 && !P1.E(str)) {
                    C0084m0 c0084m0 = p12.F.E;
                    S1.T(c0084m0);
                    U3 u3N = c0084m0.N(str);
                    if (u3N != null && u3N.I() && !u3N.J().v().isEmpty()) {
                        s12.b().f1153R.f(str, "[sgtm] Going background, trigger client side upload. appId");
                        s12.c().getClass();
                        s12.r(str, System.currentTimeMillis());
                        break;
                    }
                }
                break;
            case 2:
                C0 c03 = this.f1522G;
                c03.E.V();
                S1 s13 = c03.E;
                s13.d().B();
                s13.l0();
                b2 b2Var2 = this.F;
                l3.y.e(b2Var2.E);
                s13.c0(b2Var2);
                break;
            case 3:
                C0 c04 = this.f1522G;
                c04.E.V();
                S1 s14 = c04.E;
                if (s14.c0 != null) {
                    ArrayList arrayList = new ArrayList();
                    s14.f1104d0 = arrayList;
                    arrayList.addAll(s14.c0);
                }
                C0086n c0086n = s14.f1084G;
                S1.T(c0086n);
                C0104t0 c0104t0 = (C0104t0) c0086n.E;
                b2 b2Var3 = this.F;
                String str2 = b2Var3.E;
                l3.y.h(str2);
                l3.y.e(str2);
                c0086n.B();
                c0086n.C();
                try {
                    SQLiteDatabase sQLiteDatabaseS0 = c0086n.s0();
                    String[] strArr = {str2};
                    int iDelete = sQLiteDatabaseS0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseS0.delete("events", "app_id=?", strArr) + sQLiteDatabaseS0.delete("events_snapshot", "app_id=?", strArr) + sQLiteDatabaseS0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseS0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseS0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseS0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseS0.delete("queue", "app_id=?", strArr) + sQLiteDatabaseS0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseS0.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseS0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseS0.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseS0.delete("upload_queue", "app_id=?", strArr);
                    if (c0104t0.f1490H.M(null, F.f947c1)) {
                        iDelete += sQLiteDatabaseS0.delete("no_data_mode_events", "app_id=?", strArr);
                    }
                    int iDelete2 = iDelete + sQLiteDatabaseS0.delete("diagnostic_signals", "app_id=?", strArr);
                    if (iDelete2 > 0) {
                        W w6 = c0104t0.f1492J;
                        C0104t0.l(w6);
                        w6.f1153R.g(str2, Integer.valueOf(iDelete2), "Reset analytics data. app, records");
                    }
                } catch (SQLiteException e6) {
                    W w7 = c0104t0.f1492J;
                    C0104t0.l(w7);
                    w7.f1146J.g(W.J(str2), e6, "Error resetting analytics data. appId, error");
                }
                if (b2Var3.f1261L) {
                    s14.Y(b2Var3);
                }
                break;
            case 4:
                C0 c05 = this.f1522G;
                c05.E.V();
                S1 s15 = c05.E;
                s15.d().B();
                s15.l0();
                b2 b2Var4 = this.F;
                l3.y.e(b2Var4.E);
                s15.m0(b2Var4);
                s15.n0(b2Var4);
                break;
            case 5:
                S1 s16 = this.f1522G.E;
                s16.V();
                s16.n0(this.F);
                break;
            default:
                S1 s17 = this.f1522G.E;
                s17.V();
                s17.m0(this.F);
                break;
        }
    }
}
