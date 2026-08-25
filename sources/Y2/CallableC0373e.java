package Y2;

import A0.H;
import Q2.J;
import android.net.Uri;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.internal.ads.C2283yf;
import com.google.android.gms.internal.ads.G6;
import com.google.android.gms.internal.ads.J6;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.Xt;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.C2698a;
import com.google.android.gms.internal.play_billing.C2733p;
import com.google.android.gms.internal.play_billing.C2744v;
import com.google.android.gms.internal.play_billing.InterfaceC2704c;
import d0.AbstractC2789k;
import g5.C2941c;
import h3.C2959k;
import i4.B0;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import l.C3161l;
import org.json.JSONException;
import org.json.JSONObject;
import s3.BinderC3372b;
import s3.InterfaceC3371a;
import s5.O;

/* JADX INFO: renamed from: Y2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0373e implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4427c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CallableC0373e(Object obj, Object obj2, Object obj3, int i5) {
        this.f4425a = i5;
        this.f4426b = obj;
        this.d = obj2;
        this.f4427c = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
    
        r0 = r2.I(o2.w.f20335j, 107, "Service has been reset to null", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009c, code lost:
    
        r17 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object a() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Y2.CallableC0373e.a():java.lang.Object");
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        Xt xt;
        InterfaceC2704c interfaceC2704c;
        InterfaceC2704c interfaceC2704c2;
        int i5;
        String strF;
        C2959k c2959k;
        int i7;
        InterfaceC2704c interfaceC2704c3;
        ArrayList arrayList;
        int i8;
        Bundle bundleC;
        InterfaceC2704c interfaceC2704c4;
        int i9 = 107;
        int i10 = 27;
        Exception exc = null;
        switch (this.f4425a) {
            case 0:
                k kVar = (k) this.f4426b;
                List<Uri> list = (List) this.d;
                InterfaceC3371a interfaceC3371a = (InterfaceC3371a) this.f4427c;
                G6 g62 = kVar.f4444H.f7664b;
                String strI = g62 != null ? g62.i(kVar.f4443G, (View) BinderC3372b.c1(interfaceC3371a), null) : "";
                if (TextUtils.isEmpty(strI)) {
                    throw new Exception("Failed to get view signals.");
                }
                ArrayList arrayList2 = new ArrayList();
                for (Uri uri : list) {
                    if (k.i4(uri, kVar.f4463d0, kVar.f4464e0)) {
                        arrayList2.add(k.l4(uri, "ms", strI));
                    } else {
                        String strValueOf = String.valueOf(uri);
                        int i11 = J.f3371b;
                        R2.k.f("Not a Google URL: ".concat(strValueOf));
                        arrayList2.add(uri);
                    }
                }
                if (arrayList2.isEmpty()) {
                    throw new Exception("Empty impression URLs result.");
                }
                return arrayList2;
            case 1:
                k kVar2 = (k) this.f4426b;
                Uri uriB = (Uri) this.d;
                InterfaceC3371a interfaceC3371a2 = (InterfaceC3371a) this.f4427c;
                try {
                    uriB = (!((Boolean) N2.r.f3022e.f3025c.a(M9.vd)).booleanValue() || (xt = kVar2.f4445I) == null) ? kVar2.f4444H.b(uriB, kVar2.f4443G, (View) BinderC3372b.c1(interfaceC3371a2), null) : xt.a(uriB, kVar2.f4443G, (View) BinderC3372b.c1(interfaceC3371a2), null);
                    break;
                } catch (J6 e6) {
                    int i12 = J.f3371b;
                    R2.k.g("", e6);
                }
                if (uriB.getQueryParameter("ms") != null) {
                    return uriB;
                }
                throw new Exception("Failed to append spam signals to click url.");
            case 2:
                k kVar3 = (k) this.f4426b;
                C2283yf c2283yf = (C2283yf) this.d;
                return kVar3.j4(kVar3.f4443G, c2283yf.E, c2283yf.F, c2283yf.f15407G, c2283yf.f15408H, (Bundle) this.f4427c);
            case 3:
                C0.e.s(((x) this.f4426b).f4513c, (G2.g) this.d, (y) this.f4427c);
                return Boolean.TRUE;
            case 4:
                return Boolean.valueOf(((com.google.android.gms.internal.consent_sdk.E) this.f4426b).b((String) this.d, (JSONObject) this.f4427c));
            case 5:
                o2.b bVar = (o2.b) this.f4426b;
                k5.c cVar = (k5.c) this.d;
                I1.a aVar = (I1.a) this.f4427c;
                try {
                    if (!bVar.y()) {
                        o2.d dVar = o2.w.f20335j;
                        bVar.K(2, 3, dVar);
                        cVar.h(dVar);
                    } else if (TextUtils.isEmpty(aVar.E)) {
                        AbstractC2742u.h("BillingClient", "Please provide a valid purchase token.");
                        o2.d dVar2 = o2.w.f20332g;
                        bVar.K(26, 3, dVar2);
                        cVar.h(dVar2);
                    } else if (bVar.f20253p) {
                        synchronized (bVar.f20239a) {
                            interfaceC2704c = bVar.f20246i;
                            break;
                        }
                        if (interfaceC2704c == null) {
                            bVar.k(cVar, o2.w.f20335j, 107, null);
                        } else {
                            String packageName = bVar.f20244g.getPackageName();
                            String str = aVar.E;
                            String str2 = bVar.f20241c;
                            String str3 = bVar.d;
                            long jLongValue = bVar.F.longValue();
                            int i13 = AbstractC2742u.f16695a;
                            Bundle bundle = new Bundle();
                            AbstractC2742u.b(jLongValue, bundle, str2, str3);
                            Bundle bundleW2 = ((C2698a) interfaceC2704c).W2(packageName, bundle, str);
                            O.a(B0.t(o2.w.a(AbstractC2742u.a("BillingClient", bundleW2), AbstractC2742u.f("BillingClient", bundleW2))), (j5.c) cVar.F);
                        }
                    } else {
                        o2.d dVar3 = o2.w.f20327a;
                        bVar.K(27, 3, dVar3);
                        cVar.h(dVar3);
                    }
                } catch (DeadObjectException e7) {
                    bVar.k(cVar, o2.w.f20335j, 28, e7);
                } catch (Exception e8) {
                    bVar.k(cVar, o2.w.f20333h, 28, e8);
                }
                return null;
            case 6:
                o2.b bVar2 = (o2.b) this.f4426b;
                k5.c cVar2 = (k5.c) this.d;
                J3.e eVar = (J3.e) this.f4427c;
                if (!bVar2.y()) {
                    o2.d dVar4 = o2.w.f20335j;
                    bVar2.K(2, 4, dVar4);
                    O.a(B0.t(dVar4), (j5.c) cVar2.F);
                    return null;
                }
                String str4 = eVar.E;
                try {
                    AbstractC2742u.g("BillingClient", "Consuming purchase with token: " + str4);
                    synchronized (bVar2.f20239a) {
                        interfaceC2704c2 = bVar2.f20246i;
                        break;
                    }
                    if (interfaceC2704c2 == null) {
                        bVar2.m(cVar2, o2.w.f20335j, 107, "Service has been reset to null.", null);
                        return null;
                    }
                    if (bVar2.f20253p) {
                        String packageName2 = bVar2.f20244g.getPackageName();
                        boolean z2 = bVar2.f20253p;
                        String str5 = bVar2.f20241c;
                        String str6 = bVar2.d;
                        long jLongValue2 = bVar2.F.longValue();
                        Bundle bundle2 = new Bundle();
                        if (z2) {
                            AbstractC2742u.b(jLongValue2, bundle2, str5, str6);
                        }
                        Bundle bundleX3 = ((C2698a) interfaceC2704c2).x3(packageName2, bundle2, str4);
                        i5 = bundleX3.getInt("RESPONSE_CODE");
                        strF = AbstractC2742u.f("BillingClient", bundleX3);
                    } else {
                        String packageName3 = bVar2.f20244g.getPackageName();
                        C2698a c2698a = (C2698a) interfaceC2704c2;
                        Parcel parcelY1 = c2698a.y1();
                        parcelY1.writeInt(3);
                        parcelY1.writeString(packageName3);
                        parcelY1.writeString(str4);
                        Parcel parcelJ1 = c2698a.J1(parcelY1, 5);
                        i5 = parcelJ1.readInt();
                        parcelJ1.recycle();
                        strF = "";
                    }
                    o2.d dVarA = o2.w.a(i5, strF);
                    if (i5 == 0) {
                        AbstractC2742u.g("BillingClient", "Successfully consumed purchase.");
                        O.a(B0.t(dVarA), (j5.c) cVar2.F);
                        return null;
                    }
                    bVar2.m(cVar2, dVarA, 23, "Error consuming purchase with token. Response code: " + i5, null);
                    return null;
                } catch (DeadObjectException e9) {
                    bVar2.m(cVar2, o2.w.f20335j, 29, "Error consuming purchase!", e9);
                    return null;
                } catch (Exception e10) {
                    bVar2.m(cVar2, o2.w.f20333h, 29, "Error consuming purchase!", e10);
                    return null;
                }
            case 7:
                o2.b bVar3 = (o2.b) this.f4426b;
                H h7 = (H) this.d;
                C3161l c3161l = (C3161l) this.f4427c;
                if (!bVar3.y()) {
                    o2.d dVar5 = o2.w.f20335j;
                    bVar3.K(2, 7, dVar5);
                    C2733p c2733p = com.google.android.gms.internal.play_billing.r.F;
                    C2744v c2744v = C2744v.f16696I;
                    h7.d(dVar5, new C2941c(i10, c2744v, c2744v));
                } else {
                    if (bVar3.f20258u) {
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        int i14 = 0;
                        String str7 = ((o2.i) ((com.google.android.gms.internal.play_billing.r) c3161l.E).get(0)).f20296b;
                        com.google.android.gms.internal.play_billing.r rVar = (com.google.android.gms.internal.play_billing.r) c3161l.E;
                        int size = rVar.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 >= size) {
                                c2959k = new C2959k(0, "", arrayList3, arrayList4);
                            } else {
                                int i16 = i15 + 20;
                                ArrayList arrayList5 = new ArrayList(rVar.subList(i15, i16 > size ? size : i16));
                                ArrayList<String> arrayList6 = new ArrayList<>();
                                int size2 = arrayList5.size();
                                for (int i17 = i14; i17 < size2; i17++) {
                                    arrayList6.add(((o2.i) arrayList5.get(i17)).f20295a);
                                }
                                Bundle bundle3 = new Bundle();
                                bundle3.putStringArrayList("ITEM_ID_LIST", arrayList6);
                                String str8 = bVar3.f20241c;
                                bundle3.putString("playBillingLibraryVersion", str8);
                                try {
                                    synchronized (bVar3.f20239a) {
                                        try {
                                            interfaceC2704c3 = bVar3.f20246i;
                                            break;
                                        } catch (Throwable th) {
                                            th = th;
                                            i7 = 43;
                                            while (true) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                }
                                            }
                                        }
                                    }
                                    if (interfaceC2704c3 == null) {
                                        c2959k = bVar3.D(o2.w.f20335j, i9, "Service has been reset to null.", exc);
                                        break;
                                    } else {
                                        boolean z6 = bVar3.f20260w && bVar3.f20236C.E;
                                        bVar3.G();
                                        bVar3.G();
                                        bVar3.G();
                                        bVar3.G();
                                        com.google.android.gms.internal.play_billing.r rVar2 = rVar;
                                        ArrayList arrayList7 = arrayList5;
                                        int i18 = i16;
                                        i7 = 43;
                                        try {
                                            Bundle bundleG4 = ((C2698a) interfaceC2704c3).g4(true != bVar3.f20261x ? 17 : 20, bVar3.f20244g.getPackageName(), str7, bundle3, AbstractC2742u.d(str8, bVar3.d, arrayList5, new U3.b(z6), bVar3.F.longValue()));
                                            if (bundleG4 == null) {
                                                c2959k = bVar3.D(o2.w.f20324A, 44, "queryProductDetailsAsync got empty product details response.", null);
                                            } else if (bundleG4.containsKey("DETAILS_LIST")) {
                                                ArrayList<String> stringArrayList = bundleG4.getStringArrayList("DETAILS_LIST");
                                                if (stringArrayList == null) {
                                                    c2959k = bVar3.D(o2.w.f20324A, 46, "queryProductDetailsAsync got null response list", null);
                                                } else {
                                                    ArrayList arrayList8 = new ArrayList();
                                                    int size3 = stringArrayList.size();
                                                    int i19 = 0;
                                                    while (i19 < size3) {
                                                        try {
                                                            o2.h hVar = new o2.h(stringArrayList.get(i19));
                                                            AbstractC2742u.g("BillingClient", "Got product details: ".concat(hVar.toString()));
                                                            arrayList8.add(hVar);
                                                            i19++;
                                                            i18 = i18;
                                                        } catch (JSONException e11) {
                                                            c2959k = bVar3.D(o2.w.a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e11);
                                                        }
                                                    }
                                                    int i20 = i18;
                                                    ArrayList<String> stringArrayList2 = bundleG4.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                                                    new ArrayList();
                                                    try {
                                                        ArrayList arrayList9 = new ArrayList();
                                                        if (stringArrayList2 != null) {
                                                            int size4 = stringArrayList2.size();
                                                            int i21 = 0;
                                                            while (i21 < size4) {
                                                                String str9 = stringArrayList2.get(i21);
                                                                i21++;
                                                                o2.j jVar = new o2.j(str9);
                                                                AbstractC2742u.g("BillingClient", "Got unfetchedProduct: ".concat(jVar.toString()));
                                                                arrayList9.add(jVar);
                                                            }
                                                        } else {
                                                            int size5 = arrayList7.size();
                                                            int i22 = 0;
                                                            while (i22 < size5) {
                                                                Object obj = arrayList7.get(i22);
                                                                i22++;
                                                                o2.i iVar = (o2.i) obj;
                                                                int size6 = arrayList8.size();
                                                                int i23 = 0;
                                                                while (true) {
                                                                    if (i23 < size6) {
                                                                        Object obj2 = arrayList8.get(i23);
                                                                        i23++;
                                                                        o2.h hVar2 = (o2.h) obj2;
                                                                        arrayList = arrayList7;
                                                                        i8 = size5;
                                                                        if (!iVar.f20295a.equals(hVar2.f20287c) || !iVar.f20296b.equals(hVar2.d)) {
                                                                            arrayList7 = arrayList;
                                                                            size5 = i8;
                                                                        }
                                                                    } else {
                                                                        arrayList = arrayList7;
                                                                        i8 = size5;
                                                                        arrayList9.add(new o2.j(new JSONObject().put("productId", iVar.f20295a).put("type", iVar.f20296b).put("statusCode", 0).toString()));
                                                                    }
                                                                }
                                                                arrayList7 = arrayList;
                                                                size5 = i8;
                                                            }
                                                        }
                                                        arrayList3.addAll(arrayList8);
                                                        arrayList4.addAll(arrayList9);
                                                        i15 = i20;
                                                        rVar = rVar2;
                                                        i9 = 107;
                                                        exc = null;
                                                        i14 = 0;
                                                    } catch (JSONException e12) {
                                                        c2959k = bVar3.D(o2.w.a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e12);
                                                    }
                                                }
                                            } else {
                                                int iA = AbstractC2742u.a("BillingClient", bundleG4);
                                                String strF2 = AbstractC2742u.f("BillingClient", bundleG4);
                                                c2959k = iA != 0 ? bVar3.D(o2.w.a(iA, strF2), 23, AbstractC2789k.h(iA, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), null) : bVar3.D(o2.w.a(6, strF2), 45, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                                            }
                                        } catch (DeadObjectException e13) {
                                            e = e13;
                                            c2959k = bVar3.D(o2.w.f20335j, i7, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                                        } catch (Exception e14) {
                                            e = e14;
                                            c2959k = bVar3.D(o2.w.f20333h, i7, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                                        }
                                    }
                                } catch (DeadObjectException e15) {
                                    e = e15;
                                    i7 = 43;
                                } catch (Exception e16) {
                                    e = e16;
                                    i7 = 43;
                                }
                            }
                        }
                        h7.d(o2.w.a(c2959k.F, (String) c2959k.f17790I), new C2941c(27, (ArrayList) c2959k.f17788G, (ArrayList) c2959k.f17789H));
                        return null;
                    }
                    AbstractC2742u.h("BillingClient", "Querying product details is not supported.");
                    o2.d dVar6 = o2.w.f20343r;
                    bVar3.K(20, 7, dVar6);
                    C2733p c2733p2 = com.google.android.gms.internal.play_billing.r.F;
                    C2744v c2744v2 = C2744v.f16696I;
                    h7.d(dVar6, new C2941c(i10, c2744v2, c2744v2));
                }
                return null;
            case 8:
                return a();
            default:
                o2.b bVar4 = (o2.b) this.f4426b;
                String str10 = (String) this.d;
                String str11 = (String) this.f4427c;
                try {
                    synchronized (bVar4.f20239a) {
                        interfaceC2704c4 = bVar4.f20246i;
                        break;
                    }
                    return interfaceC2704c4 == null ? AbstractC2742u.c(107, o2.w.f20335j) : ((C2698a) interfaceC2704c4).O3(bVar4.f20244g.getPackageName(), str10, str11);
                } catch (DeadObjectException e17) {
                    o2.d dVar7 = o2.w.f20335j;
                    String strA = o2.u.a(e17);
                    bundleC = AbstractC2742u.c(5, dVar7);
                    if (strA != null) {
                        bundleC.putString("ADDITIONAL_LOG_DETAILS", strA);
                    }
                    return bundleC;
                } catch (Exception e18) {
                    o2.d dVar8 = o2.w.f20333h;
                    String strA2 = o2.u.a(e18);
                    bundleC = AbstractC2742u.c(5, dVar8);
                    if (strA2 != null) {
                        bundleC.putString("ADDITIONAL_LOG_DETAILS", strA2);
                    }
                    return bundleC;
                }
        }
    }

    public CallableC0373e(o2.b bVar, k5.c cVar, String str) {
        this.f4425a = 8;
        this.f4426b = cVar;
        this.d = str;
        Objects.requireNonNull(bVar);
        this.f4427c = bVar;
    }
}
