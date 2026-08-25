package G2;

import N2.C0247p;
import N2.InterfaceC0263x0;
import N2.l1;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.M9;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0263x0 f2021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2022b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f2023c;

    public q(InterfaceC0263x0 interfaceC0263x0) {
        this.f2021a = interfaceC0263x0;
        if (interfaceC0263x0 != null) {
            try {
                List<l1> listE = interfaceC0263x0.e();
                if (listE != null) {
                    for (l1 l1Var : listE) {
                        j jVar = l1Var != null ? new j(l1Var) : null;
                        if (jVar != null) {
                            this.f2022b.add(jVar);
                        }
                    }
                }
            } catch (RemoteException e6) {
                R2.k.d("Could not forward getAdapterResponseInfo to ResponseInfo.", e6);
            }
        }
        InterfaceC0263x0 interfaceC0263x02 = this.f2021a;
        if (interfaceC0263x02 == null) {
            return;
        }
        try {
            l1 l1VarG = interfaceC0263x02.g();
            if (l1VarG != null) {
                this.f2023c = new j(l1VarG);
            }
        } catch (RemoteException e7) {
            R2.k.d("Could not forward getLoadedAdapterResponse to ResponseInfo.", e7);
        }
    }

    public final Bundle a() {
        try {
            InterfaceC0263x0 interfaceC0263x0 = this.f2021a;
            if (interfaceC0263x0 != null) {
                Bundle bundleJ = interfaceC0263x0.j();
                if (bundleJ != null) {
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8659v)).booleanValue()) {
                        bundleJ.keySet();
                        return bundleJ;
                    }
                }
                return bundleJ;
            }
        } catch (BadParcelableException | RemoteException | IllegalArgumentException e6) {
            R2.k.d("Could not forward getResponseExtras to ResponseInfo.", e6);
        }
        return new Bundle();
    }

    public final JSONObject b() throws JSONException {
        String strD;
        JSONObject jSONObject = new JSONObject();
        String strB = null;
        InterfaceC0263x0 interfaceC0263x0 = this.f2021a;
        if (interfaceC0263x0 != null) {
            try {
                strD = interfaceC0263x0.d();
            } catch (RemoteException e6) {
                R2.k.d("Could not forward getResponseId to ResponseInfo.", e6);
                strD = null;
            }
        } else {
            strD = null;
        }
        if (strD == null) {
            jSONObject.put("Response ID", "null");
        } else {
            jSONObject.put("Response ID", strD);
        }
        if (interfaceC0263x0 != null) {
            try {
                strB = interfaceC0263x0.b();
            } catch (RemoteException e7) {
                R2.k.d("Could not forward getMediationAdapterClassName to ResponseInfo.", e7);
            }
        }
        if (strB == null) {
            jSONObject.put("Mediation Adapter Class Name", "null");
        } else {
            jSONObject.put("Mediation Adapter Class Name", strB);
        }
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList = this.f2022b;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            jSONArray.put(((j) obj).a());
        }
        jSONObject.put("Adapter Responses", jSONArray);
        j jVar = this.f2023c;
        if (jVar != null) {
            jSONObject.put("Loaded Adapter Response", jVar.a());
        }
        Bundle bundleA = a();
        if (bundleA != null) {
            jSONObject.put("Response Extras", C0247p.f3016g.f3017a.n(bundleA));
        }
        return jSONObject;
    }

    public final String toString() {
        try {
            return b().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
