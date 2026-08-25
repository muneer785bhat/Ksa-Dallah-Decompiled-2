package com.google.android.gms.internal.play_billing;

import I0.C0154a;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import org.json.JSONException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2742u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f16695a = Runtime.getRuntime().availableProcessors();

    public static int a(String str, Bundle bundle) {
        if (bundle == null) {
            h(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            g(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        h(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    public static void b(long j6, Bundle bundle, String str, String str2) {
        bundle.putString("playBillingLibraryVersion", str);
        if (str2 != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str2);
        }
        bundle.putLong("billingClientSessionId", j6);
    }

    public static Bundle c(int i5, o2.d dVar) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", dVar.f20266a);
        bundle.putString("DEBUG_MESSAGE", dVar.f20268c);
        bundle.putInt("LOG_REASON", com.google.android.gms.internal.ads.F0.e(i5));
        return bundle;
    }

    public static Bundle d(String str, String str2, ArrayList arrayList, U3.b bVar, long j6) {
        Bundle bundle = new Bundle();
        b(j6, bundle, str, str2);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        C2733p c2733p = r.F;
        Object[] objArr = {"subs", "inapp"};
        t3.f.Q(objArr, 2);
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(r.i(objArr, 2)));
        Object[] objArr2 = {"inapp"};
        t3.f.Q(objArr2, 1);
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(r.i(objArr2, 1)));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        if (bVar.E) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z2 = false;
        boolean z6 = false;
        for (int i5 = 0; i5 < size; i5++) {
            o2.i iVar = (o2.i) arrayList.get(i5);
            arrayList2.add(null);
            z2 |= !TextUtils.isEmpty(null);
            arrayList4.add(null);
            z6 |= !TextUtils.isEmpty(null);
            if (iVar.f20296b.equals("first_party")) {
                throw new NullPointerException("Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
            }
        }
        if (z2) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z6) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    public static o2.d e(Intent intent, String str) {
        if (intent != null) {
            C0154a c0154aA = o2.d.a();
            c0154aA.f2188b = a(str, intent.getExtras());
            c0154aA.f2187a = f(str, intent.getExtras());
            return c0154aA.a();
        }
        h("BillingHelper", "Got null intent!");
        C0154a c0154aA2 = o2.d.a();
        c0154aA2.f2188b = 6;
        c0154aA2.f2187a = "An internal error occurred.";
        return c0154aA2.a();
    }

    public static String f(String str, Bundle bundle) {
        if (bundle == null) {
            h(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            g(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        h(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    public static void g(String str, String str2) {
        if (Log.isLoggable(str, 2)) {
            if (str2.isEmpty()) {
                Log.v(str, str2);
                return;
            }
            int i5 = 40000;
            while (!str2.isEmpty() && i5 > 0) {
                int iMin = Math.min(str2.length(), Math.min(4000, i5));
                Log.v(str, str2.substring(0, iMin));
                str2 = str2.substring(iMin);
                i5 -= iMin;
            }
        }
    }

    public static void h(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void i(String str, String str2, Throwable th) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th == null) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, th);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static Purchase j(String str, String str2) {
        if (str == null || str2 == null) {
            g("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            return new Purchase(str, str2);
        } catch (JSONException e6) {
            h("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e6.toString()));
            return null;
        }
    }
}
