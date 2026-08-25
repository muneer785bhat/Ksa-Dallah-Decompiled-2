package g5;

import E0.p;
import F4.C;
import H3.q;
import N2.C0243n;
import N2.Z0;
import R2.k;
import T4.A;
import T4.r;
import a.AbstractC0399a;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.PointerIcon;
import android.view.ViewGroup;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.ads.nativetemplates.TemplateView;
import com.google.android.gms.internal.ads.C0652Hd;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2757D;
import d0.C2794p;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import n0.f;
import o2.x;
import o5.C3258I;
import o5.C3288q;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p5.C3330b;
import p5.C3331c;
import p5.EnumC3329a;
import r2.C3358a;
import s.e;
import t0.h;
import t0.i;
import u4.C3446d;
import u4.C3447e;

/* JADX INFO: renamed from: g5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2939a implements p, e.b, W2.b, h {
    public static C2939a F;
    public Object E;

    public /* synthetic */ C2939a(Object obj) {
        this.E = obj;
    }

    public static C2939a h() {
        if (F == null) {
            F = new C2939a();
        }
        return F;
    }

    public static boolean j(int i5) {
        return (48 <= i5 && i5 <= 57) || i5 == 35 || i5 == 42;
    }

    public static ArrayList k(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            Object objL = jSONArray.get(i5);
            if (objL instanceof JSONArray) {
                objL = k((JSONArray) objL);
            } else if (objL instanceof JSONObject) {
                objL = l((JSONObject) objL);
            }
            arrayList.add(objL);
        }
        return arrayList;
    }

    public static HashMap l(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objL = jSONObject.get(next);
            if (objL instanceof JSONArray) {
                objL = k((JSONArray) objL);
            } else if (objL instanceof JSONObject) {
                objL = l((JSONObject) objL);
            }
            map.put(next, objL);
        }
        return map;
    }

    @Override // t0.h
    public i a(C0243n c0243n) {
        Context context;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 31 && ((context = (Context) this.E) == null || i5 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            return new C3288q(24).a(c0243n);
        }
        int iH = AbstractC2757D.h(((C2794p) c0243n.f3011G).f16962n);
        AbstractC2898a.j("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + AbstractC2922y.E(iH));
        t0.b bVar = new t0.b(iH, 0);
        t0.b bVar2 = new t0.b(iH, 1);
        q qVar = new q();
        qVar.F = bVar;
        qVar.f2125G = bVar2;
        qVar.E = true;
        qVar.E = true;
        return qVar.a(c0243n);
    }

    @Override // E0.p
    public void b() throws IOException {
        f fVar = (f) this.E;
        fVar.f20044e0.b();
        IOException iOException = fVar.f20046g0;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // W2.b
    public void c(C0652Hd c0652Hd) {
        WeakReference weakReference = (WeakReference) this.E;
        if (weakReference.get() != null) {
            C3258I c3258i = (C3258I) weakReference.get();
            C2725l c2725l = c3258i.f20372b;
            C3330b c3330b = c3258i.f20377h;
            c3330b.getClass();
            TemplateView templateView = (TemplateView) ((LayoutInflater) c3258i.f20379j.getSystemService("layout_inflater")).inflate(c3330b.f20747a.E, (ViewGroup) null);
            C3331c c3331c = c3330b.f20751f;
            C3331c c3331c2 = c3330b.f20750e;
            C3331c c3331c3 = c3330b.d;
            C3331c c3331c4 = c3330b.f20749c;
            C3358a c3358a = new C3358a();
            ColorDrawable colorDrawable = c3330b.f20748b;
            if (colorDrawable != null) {
                c3358a.f21187q = colorDrawable;
            }
            if (c3331c4 != null) {
                ColorDrawable colorDrawable2 = c3331c4.f20753b;
                if (colorDrawable2 != null) {
                    c3358a.d = colorDrawable2;
                }
                ColorDrawable colorDrawable3 = c3331c4.f20752a;
                if (colorDrawable3 != null) {
                    c3358a.f21174c = Integer.valueOf(colorDrawable3.getColor());
                }
                EnumC3329a enumC3329a = c3331c4.f20754c;
                if (enumC3329a != null) {
                    c3358a.f21172a = enumC3329a.a();
                }
                if (c3331c4.a() != null) {
                    c3358a.f21173b = c3331c4.a().floatValue();
                }
            }
            if (c3331c3 != null) {
                ColorDrawable colorDrawable4 = c3331c3.f20753b;
                if (colorDrawable4 != null) {
                    c3358a.f21178h = colorDrawable4;
                }
                ColorDrawable colorDrawable5 = c3331c3.f20752a;
                if (colorDrawable5 != null) {
                    c3358a.f21177g = Integer.valueOf(colorDrawable5.getColor());
                }
                EnumC3329a enumC3329a2 = c3331c3.f20754c;
                if (enumC3329a2 != null) {
                    c3358a.f21175e = enumC3329a2.a();
                }
                if (c3331c3.a() != null) {
                    c3358a.f21176f = c3331c3.a().floatValue();
                }
            }
            if (c3331c2 != null) {
                ColorDrawable colorDrawable6 = c3331c2.f20753b;
                if (colorDrawable6 != null) {
                    c3358a.f21182l = colorDrawable6;
                }
                ColorDrawable colorDrawable7 = c3331c2.f20752a;
                if (colorDrawable7 != null) {
                    c3358a.f21181k = Integer.valueOf(colorDrawable7.getColor());
                }
                EnumC3329a enumC3329a3 = c3331c2.f20754c;
                if (enumC3329a3 != null) {
                    c3358a.f21179i = enumC3329a3.a();
                }
                if (c3331c2.a() != null) {
                    c3358a.f21180j = c3331c2.a().floatValue();
                }
            }
            if (c3331c != null) {
                ColorDrawable colorDrawable8 = c3331c.f20753b;
                if (colorDrawable8 != null) {
                    c3358a.f21186p = colorDrawable8;
                }
                ColorDrawable colorDrawable9 = c3331c.f20752a;
                if (colorDrawable9 != null) {
                    c3358a.f21185o = Integer.valueOf(colorDrawable9.getColor());
                }
                EnumC3329a enumC3329a4 = c3331c.f20754c;
                if (enumC3329a4 != null) {
                    c3358a.f21183m = enumC3329a4.a();
                }
                if (c3331c.a() != null) {
                    c3358a.f21184n = c3331c.a().floatValue();
                }
            }
            templateView.setStyles(c3358a);
            c3258i.f20378i = templateView;
            templateView.setNativeAd(c0652Hd);
            try {
                c0652Hd.f7580a.j2(new Z0(new x((Object) c2725l, (Object) c3258i, 2, false)));
            } catch (RemoteException e6) {
                k.d("Failed to setOnPaidEventListener", e6);
            }
            c2725l.Z(c3258i.f20438a, c0652Hd.g());
        }
    }

    @Override // e.b
    public void d(Object obj) {
        ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.E;
        e.a aVar = (e.a) obj;
        proxyBillingActivityV2.getClass();
        Intent intent = aVar.F;
        int i5 = AbstractC2742u.e(intent, "ProxyBillingActivityV2").f20266a;
        ResultReceiver resultReceiver = proxyBillingActivityV2.f5941b0;
        if (resultReceiver != null) {
            resultReceiver.send(i5, intent == null ? null : intent.getExtras());
        }
        int i7 = aVar.E;
        if (i7 != -1 || i5 != 0) {
            AbstractC2742u.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i7 + " and billing's responseCode: " + i5);
        }
        proxyBillingActivityV2.finish();
    }

    public void e(String str) {
        InterfaceC2940b interfaceC2940b = (InterfaceC2940b) ((C2941c) this.E).F;
        if (C2941c.f17647H == null) {
            A a7 = new A();
            a7.put("alias", 1010);
            a7.put("allScroll", 1013);
            a7.put("basic", 1000);
            a7.put("cell", 1006);
            a7.put("click", 1002);
            a7.put("contextMenu", 1001);
            a7.put("copy", 1011);
            a7.put("forbidden", 1012);
            a7.put("grab", 1020);
            a7.put("grabbing", 1021);
            a7.put("help", 1003);
            a7.put("move", 1013);
            a7.put("none", 0);
            a7.put("noDrop", 1012);
            a7.put("precise", 1007);
            a7.put("text", 1008);
            a7.put("resizeColumn", 1014);
            a7.put("resizeDown", 1015);
            a7.put("resizeUpLeft", 1016);
            a7.put("resizeDownRight", 1017);
            a7.put("resizeLeft", 1014);
            a7.put("resizeLeftRight", 1014);
            a7.put("resizeRight", 1014);
            a7.put("resizeRow", 1015);
            a7.put("resizeUp", 1015);
            a7.put("resizeUpDown", 1015);
            a7.put("resizeUpLeft", 1017);
            a7.put("resizeUpRight", 1016);
            a7.put("resizeUpLeftDownRight", 1017);
            a7.put("resizeUpRightDownLeft", 1016);
            a7.put("verticalText", 1009);
            a7.put("wait", 1004);
            a7.put("zoomIn", 1018);
            a7.put("zoomOut", 1019);
            C2941c.f17647H = a7;
        }
        interfaceC2940b.setPointerIcon(PointerIcon.getSystemIcon(((r) interfaceC2940b).getContext(), ((Integer) C2941c.f17647H.getOrDefault(str, 1000)).intValue()));
    }

    public String f(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            C3446d c3446d = (C3446d) this.E;
            C3447e c3447e = new C3447e(stringWriter, c3446d.f21978a, c3446d.f21979b, c3446d.f21980c, c3446d.d);
            c3447e.h(obj);
            c3447e.j();
            c3447e.f21982b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    public HashMap g(String str) {
        String string = i().getString(str, null);
        if (string != null) {
            try {
                HashMap map = new HashMap(1);
                HashMap mapL = l(new JSONObject(string));
                mapL.put("to", str);
                map.put("message", mapL);
                return map;
            } catch (JSONException e6) {
                e6.printStackTrace();
            }
        }
        return null;
    }

    public SharedPreferences i() {
        if (((SharedPreferences) this.E) == null) {
            this.E = AbstractC0399a.f4661b.getSharedPreferences("io.flutter.plugins.firebase.messaging", 0);
        }
        return (SharedPreferences) this.E;
    }

    public void m(String str) {
        i().edit().remove(str).apply();
        String string = i().getString("notification_ids", "");
        if (string.isEmpty()) {
            return;
        }
        i().edit().putString("notification_ids", string.replace(str.concat(","), "")).apply();
    }

    public void n(C c5) {
        i().edit().putString(c5.b(), new JSONObject(AbstractC2730n0.r0(c5)).toString()).apply();
        StringBuilder sbB = e.b(i().getString("notification_ids", ""));
        sbB.append(c5.b());
        sbB.append(",");
        String string = sbB.toString();
        ArrayList arrayList = new ArrayList(Arrays.asList(string.split(",")));
        if (arrayList.size() > 100) {
            String str = (String) arrayList.get(0);
            i().edit().remove(str).apply();
            string = string.replace(str + ",", "");
        }
        i().edit().putString("notification_ids", string).apply();
    }

    public C2939a(int i5) {
        switch (i5) {
            case 10:
                this.E = new SparseArray();
                break;
            default:
                this.E = Collections.synchronizedMap(new p.e(0));
                break;
        }
    }
}
