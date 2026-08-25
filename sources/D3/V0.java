package D3;

import C1.C0038m;
import android.os.Bundle;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class V0 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Bundle F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0049a1 f1140G;

    public /* synthetic */ V0(C0049a1 c0049a1, Bundle bundle, int i5) {
        this.E = i5;
        this.F = bundle;
        this.f1140G = c0049a1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0049a1 c0049a1 = this.f1140G;
                c0049a1.B();
                c0049a1.C();
                Bundle bundle = this.F;
                String string = bundle.getString("name");
                String string2 = bundle.getString("origin");
                l3.y.e(string);
                l3.y.e(string2);
                l3.y.h(bundle.get("value"));
                C0104t0 c0104t0 = (C0104t0) c0049a1.E;
                if (!c0104t0.f()) {
                    W w6 = c0104t0.f1492J;
                    C0104t0.l(w6);
                    w6.f1153R.e("Conditional property not set since app measurement is disabled");
                } else {
                    W1 w12 = new W1(bundle.getLong("triggered_timestamp"), bundle.get("value"), string, string2);
                    try {
                        Z1 z12 = c0104t0.f1495M;
                        C0104t0.j(z12);
                        bundle.getString("app_id");
                        C0109v c0109vH0 = z12.h0(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, 0L, true);
                        C0104t0.j(z12);
                        bundle.getString("app_id");
                        C0109v c0109vH02 = z12.h0(bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, 0L, true);
                        bundle.getString("app_id");
                        c0104t0.o().U(new C0059e(bundle.getString("app_id"), string2, w12, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), c0109vH02, bundle.getLong("trigger_timeout"), c0109vH0, bundle.getLong("time_to_live"), z12.h0(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, 0L, true)));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
            case 1:
                C0049a1 c0049a12 = this.f1140G;
                c0049a12.B();
                c0049a12.C();
                Bundle bundle2 = this.F;
                String string3 = bundle2.getString("name");
                l3.y.e(string3);
                C0104t0 c0104t02 = (C0104t0) c0049a12.E;
                if (!c0104t02.f()) {
                    W w7 = c0104t02.f1492J;
                    C0104t0.l(w7);
                    w7.f1153R.e("Conditional property not cleared since app measurement is disabled");
                } else {
                    W1 w13 = new W1(0L, null, string3, "");
                    try {
                        Z1 z13 = c0104t02.f1495M;
                        C0104t0.j(z13);
                        bundle2.getString("app_id");
                        c0104t02.o().U(new C0059e(bundle2.getString("app_id"), "", w13, bundle2.getLong("creation_timestamp"), bundle2.getBoolean("active"), bundle2.getString("trigger_event_name"), null, bundle2.getLong("trigger_timeout"), null, bundle2.getLong("time_to_live"), z13.h0(bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), "", bundle2.getLong("creation_timestamp"), 0L, true)));
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
                break;
            default:
                C0049a1 c0049a13 = this.f1140G;
                C0038m c0038m = c0049a13.f1205Z;
                C0104t0 c0104t03 = (C0104t0) c0049a13.E;
                Bundle bundle3 = this.F;
                if (!bundle3.isEmpty()) {
                    C0066g0 c0066g0 = c0104t03.f1491I;
                    Z1 z14 = c0104t03.f1495M;
                    C0065g c0065g = c0104t03.f1490H;
                    W w8 = c0104t03.f1492J;
                    C0104t0.j(c0066g0);
                    Bundle bundle4 = new Bundle(c0066g0.c0.s());
                    for (String str : bundle3.keySet()) {
                        Object obj = bundle3.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            C0104t0.j(z14);
                            if (Z1.M0(obj)) {
                                Z1.T(c0038m, null, 27, null, null, 0);
                            }
                            C0104t0.l(w8);
                            w8.f1151O.g(str, obj, "Invalid default event parameter type. Name, value");
                        } else if (Z1.e0(str)) {
                            C0104t0.l(w8);
                            w8.f1151O.f(str, "Invalid default event parameter name. Name");
                        } else if (obj == null) {
                            bundle4.remove(str);
                        } else {
                            C0104t0.j(z14);
                            c0065g.getClass();
                            if (z14.F("param", str, 500, obj)) {
                                z14.S(bundle4, str, obj);
                            }
                        }
                    }
                    C0104t0.j(z14);
                    Z1 z15 = ((C0104t0) c0065g.E).f1495M;
                    C0104t0.j(z15);
                    int i5 = z15.k0(201500000) ? 100 : 25;
                    if (bundle4.size() > i5) {
                        int i7 = 0;
                        for (String str2 : new TreeSet(bundle4.keySet())) {
                            i7++;
                            if (i7 > i5) {
                                bundle4.remove(str2);
                            }
                        }
                        C0104t0.j(z14);
                        Z1.T(c0038m, null, 26, null, null, 0);
                        C0104t0.l(w8);
                        w8.f1151O.e("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                    bundle3 = bundle4;
                }
                C0066g0 c0066g02 = c0104t03.f1491I;
                C0104t0.j(c0066g02);
                c0066g02.c0.t(bundle3);
                c0104t03.o().G(bundle3);
                break;
        }
    }
}
