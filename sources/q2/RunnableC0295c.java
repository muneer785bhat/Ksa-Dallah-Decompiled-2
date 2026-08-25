package Q2;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.M9;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: Q2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0295c implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0302j F;

    public /* synthetic */ RunnableC0295c(C0302j c0302j, int i5) {
        this.E = i5;
        this.F = c0302j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0302j c0302j = this.F;
                c0302j.d(c0302j.f3438a);
                return;
            case 1:
                C0302j c0302j2 = this.F;
                M2.l lVar = M2.l.f2734C;
                C0305m c0305m = lVar.f2749o;
                Context context = c0302j2.f3438a;
                String str = c0302j2.d;
                String str2 = c0302j2.f3441e;
                c0305m.getClass();
                I9 i9 = M9.f8467T5;
                N2.r rVar = N2.r.f3022e;
                String strJ = C0305m.j(context, c0305m.k(context, (String) rVar.f3025c.a(i9), str, str2).toString(), str2);
                if (!TextUtils.isEmpty(strJ)) {
                    try {
                        JSONObject jSONObject = new JSONObject(strJ.trim());
                        String strOptString = jSONObject.optString("gct");
                        c0305m.f3455f = jSONObject.optString("status");
                        if (((Boolean) rVar.f3025c.a(M9.za)).booleanValue()) {
                            String str3 = c0305m.f3455f;
                            boolean z2 = "0".equals(str3) || "2".equals(str3);
                            c0305m.f(z2);
                            lVar.f2742h.g().f(!z2 ? "" : str);
                        }
                        synchronized (c0305m.f3451a) {
                            c0305m.f3453c = strOptString;
                            break;
                        }
                        String str4 = c0305m.f3455f;
                        if ("2".equals(str4)) {
                            int i5 = J.f3371b;
                            R2.k.a("Creative is not pushed for this device.");
                            c0305m.i(context, "There was no creative pushed from DFP to the device.", false, false);
                            return;
                        } else if ("1".equals(str4)) {
                            int i7 = J.f3371b;
                            R2.k.a("The app is not linked for creative preview.");
                            c0305m.c(context, str, str2);
                            return;
                        } else {
                            if ("0".equals(str4)) {
                                int i8 = J.f3371b;
                                R2.k.a("Device is linked for in app preview.");
                                c0305m.i(context, "The device is successfully linked for creative preview.", false, true);
                                return;
                            }
                            return;
                        }
                    } catch (JSONException e6) {
                        int i10 = J.f3371b;
                        R2.k.g("Fail to get in app preview response json.", e6);
                    }
                    break;
                } else {
                    int i11 = J.f3371b;
                    R2.k.a("Not linked for in app preview.");
                }
                c0305m.i(context, "In-app preview failed to load because of a system error. Please try again later.", true, true);
                return;
            case 2:
                C0302j c0302j3 = this.F;
                c0302j3.getClass();
                C0305m c0305m2 = M2.l.f2734C.f2749o;
                String str5 = c0302j3.d;
                String str6 = c0302j3.f3441e;
                String str7 = c0302j3.f3442f;
                boolean zH = c0305m2.h();
                Context context2 = c0302j3.f3438a;
                boolean zB = c0305m2.b(context2, str5, str6);
                synchronized (c0305m2.f3451a) {
                    c0305m2.d = zB;
                    break;
                }
                if (!c0305m2.h()) {
                    c0305m2.c(context2, str5, str6);
                    return;
                }
                if (!zH && !TextUtils.isEmpty(str7)) {
                    c0305m2.e(context2, str6, str7, str5);
                }
                int i12 = J.f3371b;
                R2.k.a("Device is linked for debug signals.");
                c0305m2.i(context2, "The device is successfully linked for troubleshooting.", false, true);
                return;
            case 3:
                C0302j c0302j4 = this.F;
                c0302j4.d(c0302j4.f3438a);
                return;
            case 4:
                C0302j c0302j5 = this.F;
                c0302j5.getClass();
                M2.l.f2734C.f2749o.a(c0302j5.f3438a);
                return;
            case 5:
                C0302j c0302j6 = this.F;
                c0302j6.getClass();
                M2.l.f2734C.f2749o.a(c0302j6.f3438a);
                return;
            default:
                C0302j c0302j7 = this.F;
                c0302j7.f3443g = 4;
                c0302j7.b();
                return;
        }
    }
}
