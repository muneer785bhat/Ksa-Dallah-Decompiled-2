package o2;

import I0.C0154a;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC2707d;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.f1;
import g5.C2941c;
import i4.B0;
import org.json.JSONException;
import org.json.JSONObject;
import s5.C3387k;
import s5.C3390n;
import s5.O;

/* JADX INFO: loaded from: classes.dex */
public final class o extends F3.c {
    public final /* synthetic */ int F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final v f20309G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f20310H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f20311I;

    public o(k5.c cVar, C2941c c2941c, int i5) {
        super(2, "com.android.vending.billing.IInAppBillingCreateAlternativeBillingOnlyTokenCallback");
        this.f20311I = cVar;
        this.f20309G = c2941c;
        this.f20310H = i5;
    }

    @Override // F3.c
    public final boolean K0(int i5, Parcel parcel, Parcel parcel2) {
        switch (this.F) {
            case 0:
                if (i5 == 1) {
                    Parcelable.Creator creator = Bundle.CREATOR;
                    Bundle bundle = (Bundle) AbstractC2707d.a(parcel);
                    AbstractC2707d.b(parcel);
                    k5.c cVar = (k5.c) this.f20311I;
                    int i7 = this.f20310H;
                    f1 f1Var = f1.F;
                    v vVar = this.f20309G;
                    if (bundle == null) {
                        d dVar = w.f20333h;
                        ((C2941c) vVar).J(u.b(71, 15, dVar, null, f1Var), i7);
                        cVar.i(dVar);
                    } else {
                        int iA = AbstractC2742u.a("BillingClient", bundle);
                        d dVarA = w.a(iA, AbstractC2742u.f("BillingClient", bundle));
                        if (iA != 0) {
                            AbstractC2742u.h("BillingClient", "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: " + iA);
                            ((C2941c) vVar).J(u.b(23, 15, dVarA, null, f1Var), i7);
                            cVar.i(dVarA);
                        } else {
                            try {
                                String strOptString = new JSONObject(bundle.getString("CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS")).optString("externalTransactionToken");
                                j5.c cVar2 = (j5.c) cVar.F;
                                s5.q qVarT = B0.t(dVarA);
                                if (strOptString == null) {
                                    strOptString = "";
                                }
                                O.a(new C3387k(qVarT, strOptString), cVar2);
                            } catch (JSONException e6) {
                                AbstractC2742u.i("BillingClient", "Error when parsing invalid alternative billing only reporting details. \n Exception: ", e6);
                                d dVar2 = w.f20333h;
                                ((C2941c) vVar).J(u.b(72, 15, dVar2, null, f1Var), i7);
                                cVar.i(dVar2);
                                return true;
                            }
                        }
                    }
                }
                break;
            case 1:
                if (i5 == 1) {
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    Bundle bundle2 = (Bundle) AbstractC2707d.a(parcel);
                    AbstractC2707d.b(parcel);
                    k5.c cVar3 = (k5.c) this.f20311I;
                    int i8 = this.f20310H;
                    f1 f1Var2 = f1.F;
                    v vVar2 = this.f20309G;
                    if (bundle2 == null) {
                        d dVar3 = w.f20333h;
                        ((C2941c) vVar2).J(u.b(63, 13, dVar3, null, f1Var2), i8);
                        cVar3.j(dVar3);
                    } else {
                        int iA2 = AbstractC2742u.a("BillingClient", bundle2);
                        String strF = AbstractC2742u.f("BillingClient", bundle2);
                        C0154a c0154aA = d.a();
                        c0154aA.f2188b = iA2;
                        c0154aA.f2187a = strF;
                        if (iA2 != 0) {
                            AbstractC2742u.h("BillingClient", "getBillingConfig() failed. Response code: " + iA2);
                            d dVarA2 = c0154aA.a();
                            ((C2941c) vVar2).J(u.b(23, 13, dVarA2, null, f1Var2), i8);
                            cVar3.j(dVarA2);
                        } else if (bundle2.containsKey("BILLING_CONFIG")) {
                            try {
                                String strOptString2 = new JSONObject(bundle2.getString("BILLING_CONFIG")).optString("countryCode");
                                d dVarA3 = c0154aA.a();
                                j5.c cVar4 = (j5.c) cVar3.F;
                                s5.q qVarT2 = B0.t(dVarA3);
                                if (strOptString2 == null) {
                                    strOptString2 = "";
                                }
                                O.a(new C3390n(qVarT2, strOptString2), cVar4);
                            } catch (JSONException e7) {
                                AbstractC2742u.i("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e7);
                                d dVar4 = w.f20333h;
                                ((C2941c) vVar2).J(u.b(65, 13, dVar4, null, f1Var2), i8);
                                cVar3.j(dVar4);
                            }
                        } else {
                            AbstractC2742u.h("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
                            c0154aA.f2188b = 6;
                            d dVarA4 = c0154aA.a();
                            ((C2941c) vVar2).J(u.b(64, 13, dVarA4, null, f1Var2), i8);
                            cVar3.j(dVarA4);
                        }
                    }
                    parcel2.writeNoException();
                }
                break;
            default:
                if (i5 == 1) {
                    Parcelable.Creator creator3 = Bundle.CREATOR;
                    Bundle bundle3 = (Bundle) AbstractC2707d.a(parcel);
                    AbstractC2707d.b(parcel);
                    k5.c cVar5 = (k5.c) this.f20311I;
                    int i9 = this.f20310H;
                    f1 f1Var3 = f1.F;
                    v vVar3 = this.f20309G;
                    if (bundle3 != null) {
                        int iA3 = AbstractC2742u.a("BillingClient", bundle3);
                        d dVarA5 = w.a(iA3, AbstractC2742u.f("BillingClient", bundle3));
                        if (iA3 != 0) {
                            AbstractC2742u.h("BillingClient", "isAlternativeBillingOnlyAvailableAsync() failed. Response code: " + iA3);
                            ((C2941c) vVar3).J(u.b(23, 14, dVarA5, null, f1Var3), i9);
                        }
                        O.a(B0.t(dVarA5), (j5.c) cVar5.F);
                    } else {
                        d dVar5 = w.f20333h;
                        ((C2941c) vVar3).J(u.b(67, 14, dVar5, null, f1Var3), i9);
                        O.a(B0.t(dVar5), (j5.c) cVar5.F);
                    }
                }
                break;
        }
        return true;
    }

    public o(k5.c cVar, C2941c c2941c, int i5, byte b7) {
        super(2, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback");
        this.f20311I = cVar;
        this.f20309G = c2941c;
        this.f20310H = i5;
    }

    public o(k5.c cVar, C2941c c2941c, int i5, char c5) {
        super(2, "com.android.vending.billing.IInAppBillingIsAlternativeBillingOnlyAvailableCallback");
        this.f20311I = cVar;
        this.f20309G = c2941c;
        this.f20310H = i5;
    }
}
