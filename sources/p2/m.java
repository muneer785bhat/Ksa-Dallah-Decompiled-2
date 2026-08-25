package P2;

import D3.D;
import I0.C;
import I0.u;
import N2.InterfaceC0217a;
import Q2.J;
import Q2.O;
import R.C0313b;
import R.InterfaceC0314c;
import a0.C0402c;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.webkit.CookieManager;
import androidx.lifecycle.S;
import androidx.lifecycle.U;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.BinderC0814Qp;
import com.google.android.gms.internal.ads.C0892Vn;
import com.google.android.gms.internal.ads.C1155dh;
import com.google.android.gms.internal.ads.C1476jh;
import com.google.android.gms.internal.ads.E8;
import com.google.android.gms.internal.ads.InterfaceC1965sl;
import com.google.android.gms.internal.ads.M9;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import d1.InterfaceC2808d;
import e0.AbstractC2834h;
import e5.InterfaceC2852d;
import e5.v;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class m implements InterfaceC0314c, U2.b, U2.c, U2.d, InterfaceC2852d, Z3.d, U, InterfaceC2808d {
    public static final /* synthetic */ m E = new m();
    public static m F;

    public static CookieManager f() {
        M2.l lVar = M2.l.f2734C;
        O o7 = lVar.f2738c;
        int iMyUid = Process.myUid();
        if (iMyUid != 0 && iMyUid != 1000) {
            try {
                return CookieManager.getInstance();
            } catch (Throwable th) {
                int i5 = J.f3371b;
                R2.k.d("Failed to obtain CookieManager.", th);
                lVar.f2742h.e("ApiLevelUtil.getCookieManager", th);
            }
        }
        return null;
    }

    public static final void k(Context context, AdOverlayInfoParcel adOverlayInfoParcel, boolean z2, C0892Vn c0892Vn) {
        if (adOverlayInfoParcel.f5983O == 4 && adOverlayInfoParcel.f5975G == null) {
            InterfaceC0217a interfaceC0217a = adOverlayInfoParcel.F;
            if (interfaceC0217a != null) {
                interfaceC0217a.y0();
            }
            InterfaceC1965sl interfaceC1965sl = adOverlayInfoParcel.f5991Y;
            if (interfaceC1965sl != null) {
                interfaceC1965sl.z0();
            }
            Activity activityH = adOverlayInfoParcel.f5976H.h();
            e eVar = adOverlayInfoParcel.E;
            Context context2 = (eVar == null || !eVar.f3286N || activityH == null) ? context : activityH;
            D d = M2.l.f2734C.f2736a;
            D.o(context2, eVar, adOverlayInfoParcel.f5981M, eVar != null ? eVar.f3285M : null, c0892Vn, adOverlayInfoParcel.f5987U);
            return;
        }
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.gms.ads.AdActivity");
        intent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", adOverlayInfoParcel.Q.f3759H);
        intent.putExtra("shouldCallOnOverlayOpened", z2);
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", adOverlayInfoParcel);
        intent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bundle);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ce)).booleanValue()) {
            O o7 = M2.l.f2734C.f2738c;
            O.v(context, intent, c0892Vn, adOverlayInfoParcel.f5987U);
        } else {
            O o8 = M2.l.f2734C.f2738c;
            O.s(context, intent);
        }
    }

    @Override // androidx.lifecycle.U
    public S a(Class cls) {
        return t3.f.i(cls);
    }

    @Override // androidx.lifecycle.U
    public S b(P5.e eVar, C0402c c0402c) {
        return e(AbstractC2834h.C(eVar), c0402c);
    }

    @Override // d1.InterfaceC2808d
    public C d() {
        return new u(-9223372036854775807L);
    }

    @Override // androidx.lifecycle.U
    public S e(Class cls, C0402c c0402c) {
        return a(cls);
    }

    @Override // d1.InterfaceC2808d
    public long g(I0.q qVar) {
        return -1L;
    }

    @Override // e5.InterfaceC2852d
    public void h(ByteBuffer byteBuffer, V4.g gVar) {
        v.f17219b.getClass();
        v.c(byteBuffer);
    }

    @Override // Z3.d
    public /* synthetic */ Object j(Z3.r rVar) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(rVar);
    }

    public C1476jh l(C1155dh c1155dh, E8 e8, boolean z2, BinderC0814Qp binderC0814Qp) {
        return new C1476jh(c1155dh, e8, z2, binderC0814Qp);
    }

    public int m(Context context, TelephonyManager telephonyManager) {
        return 3;
    }

    public boolean o(Context context) {
        return false;
    }

    public Intent p(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("app_package", activity.getPackageName());
        intent.putExtra("app_uid", activity.getApplicationInfo().uid);
        return intent;
    }

    public int r(AudioManager audioManager) {
        return 0;
    }

    public int s(Context context) {
        return ((TelephonyManager) context.getSystemService("phone")).getNetworkType();
    }

    @Override // R.InterfaceC0314c
    public Object c(C0313b c0313b) throws C0313b {
        throw c0313b;
    }

    @Override // d1.InterfaceC2808d
    public void i(long j6) {
    }

    public void n(Context context) {
    }

    public void q(Activity activity) {
    }
}
