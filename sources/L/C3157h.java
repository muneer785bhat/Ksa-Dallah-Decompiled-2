package l;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.util.Log;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import d5.C2821h;
import java.util.ArrayList;
import java.util.HashSet;
import k.InterfaceC3092n;
import k.MenuC3087i;
import k.SubMenuC3097s;
import n3.C3229a;
import n3.C3230b;
import org.json.JSONObject;
import w3.AbstractC3523a;
import x2.InterfaceC3546b;

/* JADX INFO: renamed from: l.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3157h implements InterfaceC3092n, k3.f, e.b, L3.d, InterfaceC3546b {
    public Object E;

    public /* synthetic */ C3157h(Object obj) {
        this.E = obj;
    }

    @Override // k.InterfaceC3092n
    public void a(MenuC3087i menuC3087i, boolean z2) {
        if (menuC3087i instanceof SubMenuC3097s) {
            ((SubMenuC3097s) menuC3087i).f18824w.j().c(false);
        }
        InterfaceC3092n interfaceC3092n = ((C3158i) this.E).f19366I;
        if (interfaceC3092n != null) {
            interfaceC3092n.a(menuC3087i, z2);
        }
    }

    @Override // k3.f
    public void accept(Object obj, Object obj2) {
        H3.j jVar = (H3.j) obj2;
        C3230b c3230b = (C3230b) ((C3229a) obj).m();
        l3.o oVar = (l3.o) this.E;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(c3230b.f7665G);
        int i5 = AbstractC3523a.f22367a;
        parcelObtain.writeInt(1);
        oVar.writeToParcel(parcelObtain, 0);
        try {
            c3230b.F.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            jVar.b(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // L3.d
    public void b() {
        ((C2821h) this.E).d(null);
    }

    public void c() {
        long j6;
        n0.f fVar = (n0.f) this.E;
        synchronized (F0.c.f1678b) {
            try {
                j6 = F0.c.f1679c ? F0.c.d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        fVar.f20054o0 = j6;
        fVar.B(true);
    }

    @Override // e.b
    public void d(Object obj) {
        ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.E;
        e.a aVar = (e.a) obj;
        proxyBillingActivityV2.getClass();
        Intent intent = aVar.F;
        int i5 = aVar.E;
        Bundle extras = intent == null ? null : intent.getExtras();
        if (i5 != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            AbstractC2742u.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i5);
            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i5);
        }
        int i7 = AbstractC2742u.e(intent, "ProxyBillingActivityV2").f20266a;
        ResultReceiver resultReceiver = proxyBillingActivityV2.c0;
        if (resultReceiver != null) {
            resultReceiver.send(i7, extras);
        } else {
            AbstractC2742u.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
        }
        if (i7 != 0) {
            AbstractC2742u.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i7);
        }
        proxyBillingActivityV2.finish();
    }

    public n4.a e(JSONObject jSONObject) {
        d4.c cVar;
        int i5 = jSONObject.getInt("settings_version");
        if (i5 != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i5 + ". Using default settings values.", null);
            cVar = new d4.c(23);
        } else {
            cVar = new d4.c(24);
        }
        return cVar.c((d4.c) this.E, jSONObject);
    }

    @Override // k.InterfaceC3092n
    public boolean f(MenuC3087i menuC3087i) {
        C3158i c3158i = (C3158i) this.E;
        if (menuC3087i == c3158i.f19364G) {
            return false;
        }
        ((SubMenuC3097s) menuC3087i).f18825x.getClass();
        c3158i.getClass();
        InterfaceC3092n interfaceC3092n = c3158i.f19366I;
        if (interfaceC3092n != null) {
            return interfaceC3092n.f(menuC3087i);
        }
        return false;
    }

    public void g(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Product list cannot be empty.");
        }
        HashSet hashSet = new HashSet();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            o2.i iVar = (o2.i) obj;
            if (!"play_pass_subs".equals(iVar.f20296b)) {
                hashSet.add(iVar.f20296b);
            }
        }
        if (hashSet.size() > 1) {
            throw new IllegalArgumentException("All products should be of the same product type.");
        }
        this.E = com.google.android.gms.internal.play_billing.r.j(arrayList);
    }

    @Override // B5.a
    public Object get() {
        return new w2.d((Context) ((p0.c) this.E).E, new D3.D(17), new D3.D(16));
    }
}
