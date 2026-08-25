package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.In, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0679In {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1167du f7719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0662Hn f7720b;

    public C0679In(C1167du c1167du, C0662Hn c0662Hn) {
        this.f7719a = c1167du;
        this.f7720b = c0662Hn;
    }

    public final C1221eu a(String str, JSONObject jSONObject) {
        InterfaceC0833Sc interfaceC0833ScX;
        C0662Hn c0662Hn = this.f7720b;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                interfaceC0833ScX = new BinderC1204ed(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                interfaceC0833ScX = new BinderC1204ed(new zzbyb());
            } else {
                InterfaceC0801Qc interfaceC0801Qc = (InterfaceC0801Qc) ((AtomicReference) this.f7719a.f11958H).get();
                if (interfaceC0801Qc == null) {
                    int i5 = Q2.J.f3371b;
                    R2.k.f("Unexpected call to adapter creator.");
                    throw new RemoteException();
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        String string = jSONObject.getString("class_name");
                        interfaceC0833ScX = interfaceC0801Qc.P(string) ? interfaceC0801Qc.x("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter") : interfaceC0801Qc.E(string) ? interfaceC0801Qc.x(string) : interfaceC0801Qc.x("com.google.ads.mediation.customevent.CustomEventAdapter");
                    } catch (JSONException e6) {
                        int i7 = Q2.J.f3371b;
                        R2.k.d("Invalid custom event.", e6);
                        interfaceC0833ScX = interfaceC0801Qc.x(str);
                    }
                } else {
                    interfaceC0833ScX = interfaceC0801Qc.x(str);
                }
            }
            C1221eu c1221eu = new C1221eu(interfaceC0833ScX);
            c0662Hn.a(str, c1221eu);
            return c1221eu;
        } catch (Throwable th) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ha)).booleanValue()) {
                c0662Hn.a(str, null);
            }
            throw new Yt(th);
        }
    }

    public final InterfaceC2011td b(String str) throws RemoteException {
        InterfaceC0801Qc interfaceC0801Qc = (InterfaceC0801Qc) ((AtomicReference) this.f7719a.f11958H).get();
        if (interfaceC0801Qc == null) {
            int i5 = Q2.J.f3371b;
            R2.k.f("Unexpected call to adapter creator.");
            throw new RemoteException();
        }
        InterfaceC2011td interfaceC2011tdC = interfaceC0801Qc.C(str);
        C0662Hn c0662Hn = this.f7720b;
        synchronized (c0662Hn) {
            if (c0662Hn.f7600a.containsKey(str)) {
                return interfaceC2011tdC;
            }
            try {
                c0662Hn.f7600a.put(str, new C0645Gn(str, interfaceC2011tdC.d(), interfaceC2011tdC.e(), true));
                return interfaceC2011tdC;
            } catch (Throwable unused) {
                return interfaceC2011tdC;
            }
        }
    }
}
