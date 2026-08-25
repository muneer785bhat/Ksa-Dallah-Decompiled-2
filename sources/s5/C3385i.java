package s5;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import e0.C2830d;
import g5.C2941c;
import i4.B0;
import java.util.ArrayList;
import java.util.HashMap;
import o5.C3288q;

/* JADX INFO: renamed from: s5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3385i implements Application.ActivityLifecycleCallbacks, InterfaceC3380d {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final I f21399K = I.f21372G;
    public o2.b E;
    public final C3288q F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Context f21401H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C3382f f21402I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final HashMap f21403J = new HashMap();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Activity f21400G = null;

    public C3385i(Context context, C3382f c3382f, C3288q c3288q) {
        this.F = c3288q;
        this.f21401H = context;
        this.f21402I = c3382f;
    }

    public static C3377a a() {
        return new C3377a("UNAVAILABLE", "BillingClient is unset. Try reconnecting.", null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(s5.EnumC3389m r17) {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s5.C3385i.b(s5.m):boolean");
    }

    public final q c(C3391o c3391o) {
        boolean z2;
        boolean z6;
        boolean z7;
        String str;
        int i5;
        CharSequence charSequence;
        boolean z8;
        int iOrdinal;
        if (this.E == null) {
            throw a();
        }
        String str2 = c3391o.f21412a;
        String str3 = c3391o.f21415e;
        String str4 = c3391o.d;
        I i7 = c3391o.f21413b;
        String str5 = c3391o.f21416f;
        String str6 = c3391o.f21414c;
        HashMap map = this.f21403J;
        o2.h hVar = (o2.h) map.get(str2);
        if (hVar == null) {
            throw new C3377a("NOT_FOUND", q0.t.r("Details for product ", str2, " are not available. It might because products were not fetched prior to the call. Please fetch the products first. An example of how to fetch the products could be found here: https://github.com/flutter/packages/blob/main/packages/in_app_purchase/in_app_purchase/README.md#loading-products-for-sale"), null);
        }
        ArrayList arrayList = hVar.f20293j;
        if (arrayList != null) {
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                o2.g gVar = (o2.g) obj;
                if (str6 == null || !str6.equals(gVar.f20282c)) {
                }
            }
            throw new C3377a("INVALID_OFFER_TOKEN", "Offer token " + str6 + " for product " + str2 + " is not valid. Make sure to only pass offer tokens that belong to the product. To obtain offer tokens for a product, fetch the products. An example of how to fetch the products could be found here: https://github.com/flutter/packages/blob/main/packages/in_app_purchase/in_app_purchase/README.md#loading-products-for-sale", null);
        }
        I i9 = f21399K;
        if (str5 == null && i7 != i9) {
            throw new C3377a("IN_APP_PURCHASE_REQUIRE_OLD_PRODUCT", "launchBillingFlow failed because oldProduct is null. You must provide a valid oldProduct in order to use a replacement mode.", null);
        }
        if (str5 != null && !map.containsKey(str5)) {
            throw new C3377a("IN_APP_PURCHASE_INVALID_OLD_PRODUCT", q0.t.r("Details for product ", str5, " are not available. It might because products were not fetched prior to the call. Please fetch the products first. An example of how to fetch the products could be found here: https://github.com/flutter/packages/blob/main/packages/in_app_purchase/in_app_purchase/README.md#loading-products-for-sale"), null);
        }
        if (this.f21400G == null) {
            throw new C3377a("ACTIVITY_UNAVAILABLE", q0.t.r("Details for product ", str2, " are not available. This method must be run with the app in foreground."), null);
        }
        C2941c c2941c = new C2941c(26, false);
        c2941c.F = hVar;
        if (hVar.a() != null) {
            hVar.a().getClass();
            String str7 = hVar.a().d;
            if (str7 != null) {
                c2941c.f17648G = str7;
            }
        }
        if (str6 != null) {
            if (TextUtils.isEmpty(str6)) {
                throw new IllegalArgumentException("offerToken can not be empty");
            }
            c2941c.f17648G = str6;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o2.c(c2941c));
        C2830d c2830d = new C2830d();
        c2830d.f17154b = 0;
        c2830d.f17153a = true;
        ArrayList arrayList3 = new ArrayList(arrayList2);
        if (str4 == null || str4.isEmpty()) {
            str4 = null;
        }
        if (str3 == null || str3.isEmpty()) {
            str3 = null;
        }
        if (str5 != null && !str5.isEmpty() && (str = c3391o.f21417g) != null) {
            if (i7 == i9 || (iOrdinal = i7.ordinal()) == 0) {
                i5 = 0;
            } else if (iOrdinal != 1) {
                i5 = 2;
                if (iOrdinal != 2) {
                    i5 = 3;
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            i5 = 5;
                            if (iOrdinal != 5) {
                                throw new C5.e();
                            }
                        } else {
                            i5 = 6;
                        }
                    }
                }
            } else {
                i5 = 1;
            }
            if (TextUtils.isEmpty(str)) {
                charSequence = null;
                if (TextUtils.isEmpty(null)) {
                    z8 = false;
                }
                boolean zIsEmpty = TextUtils.isEmpty(charSequence);
                if (!z8 && !zIsEmpty) {
                    throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                if (z8 && zIsEmpty) {
                    throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                }
                O1.b bVar = new O1.b();
                bVar.f3156b = str;
                bVar.f3155a = i5;
                C2830d c2830d2 = new C2830d();
                c2830d2.f17155c = bVar.f3156b;
                c2830d2.f17154b = bVar.f3155a;
                c2830d = c2830d2;
            } else {
                charSequence = null;
            }
            z8 = true;
            boolean zIsEmpty2 = TextUtils.isEmpty(charSequence);
            if (!z8) {
            }
            if (z8) {
            }
            O1.b bVar2 = new O1.b();
            bVar2.f3156b = str;
            bVar2.f3155a = i5;
            C2830d c2830d22 = new C2830d();
            c2830d22.f17155c = bVar2.f3156b;
            c2830d22.f17154b = bVar2.f3155a;
            c2830d = c2830d22;
        }
        o2.b bVar3 = this.E;
        Activity activity = this.f21400G;
        boolean zIsEmpty3 = arrayList3.isEmpty();
        if (zIsEmpty3) {
            throw new IllegalArgumentException("Details of the products must be provided.");
        }
        int size2 = arrayList3.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj2 = arrayList3.get(i10);
            i10++;
            if (((o2.c) obj2) == null) {
                throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
            }
        }
        A0.r rVar = new A0.r();
        if (!zIsEmpty3) {
            z2 = false;
            if (!((o2.c) arrayList3.get(0)).f20264a.f20286b.optString("packageName").isEmpty()) {
                z6 = true;
            }
            rVar.E = z6;
            rVar.F = str4;
            rVar.f207G = str3;
            z7 = true;
            if (TextUtils.isEmpty((String) c2830d.f17155c) && TextUtils.isEmpty(null)) {
                z7 = false;
            }
            boolean zIsEmpty4 = TextUtils.isEmpty(null);
            if (!z7 && !zIsEmpty4) {
                throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
            }
            if (c2830d.f17153a && !z7 && zIsEmpty4) {
                throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
            }
            O1.b bVar4 = new O1.b();
            bVar4.f3156b = (String) c2830d.f17155c;
            bVar4.f3155a = c2830d.f17154b;
            rVar.f208H = bVar4;
            rVar.f210J = new ArrayList();
            rVar.f209I = com.google.android.gms.internal.play_billing.r.j(arrayList3);
            return B0.t(bVar3.d(activity, rVar));
        }
        z2 = false;
        z6 = z2;
        rVar.E = z6;
        rVar.F = str4;
        rVar.f207G = str3;
        z7 = true;
        if (TextUtils.isEmpty((String) c2830d.f17155c)) {
            z7 = false;
        }
        boolean zIsEmpty42 = TextUtils.isEmpty(null);
        if (!z7) {
        }
        if (c2830d.f17153a) {
        }
        O1.b bVar42 = new O1.b();
        bVar42.f3156b = (String) c2830d.f17155c;
        bVar42.f3155a = c2830d.f17154b;
        rVar.f208H = bVar42;
        rVar.f210J = new ArrayList();
        rVar.f209I = com.google.android.gms.internal.play_billing.r.j(arrayList3);
        return B0.t(bVar3.d(activity, rVar));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Context context;
        if (this.f21400G != activity || (context = this.f21401H) == null) {
            return;
        }
        ((Application) context).unregisterActivityLifecycleCallbacks(this);
        o2.b bVar = this.E;
        if (bVar != null) {
            bVar.c();
            this.E = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
