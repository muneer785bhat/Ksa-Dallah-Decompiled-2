package r5;

import D3.T1;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.lifecycle.AbstractC0466o;
import b5.InterfaceC0492a;
import io.flutter.embedding.engine.plugins.lifecycle.HiddenLifecycleReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import o5.C3288q;
import r3.C3361c;

/* JADX INFO: loaded from: classes.dex */
public class p implements InterfaceC0426b, InterfaceC0492a, h {
    public C0425a E;
    public l4.d F;

    public final C3363b a() {
        boolean z2;
        C3363b c3363b;
        T1 t12;
        Set<String> stringSet;
        l4.d dVar = this.F;
        n nVar = (dVar == null || ((Activity) dVar.F) == null) ? null : (n) dVar.f19687G;
        if (nVar == null) {
            throw new C3365d("no_activity", "image_picker plugin requires a foreground activity.");
        }
        T1 t13 = nVar.f21217H;
        t13.getClass();
        HashMap map = new HashMap();
        int i5 = 0;
        SharedPreferences sharedPreferences = t13.E.getSharedPreferences("flutter_image_picker_shared_preference", 0);
        boolean z6 = true;
        if (!sharedPreferences.contains("flutter_image_picker_image_path") || (stringSet = sharedPreferences.getStringSet("flutter_image_picker_image_path", null)) == null) {
            z2 = false;
        } else {
            map.put("pathList", new ArrayList(stringSet));
            z2 = true;
        }
        if (sharedPreferences.contains("flutter_image_picker_error_code")) {
            map.put("error", new C3362a(sharedPreferences.getString("flutter_image_picker_error_code", ""), sharedPreferences.getString("flutter_image_picker_error_message", null)));
        } else {
            z6 = z2;
        }
        int iIntValue = 100;
        if (z6) {
            if (sharedPreferences.contains("flutter_image_picker_type")) {
                map.put("type", sharedPreferences.getString("flutter_image_picker_type", "").equals("video") ? EnumC3364c.f21200H : EnumC3364c.f21199G);
            }
            c3363b = null;
            t12 = t13;
            if (sharedPreferences.contains("flutter_image_picker_max_width")) {
                map.put("maxWidth", Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong("flutter_image_picker_max_width", 0L))));
            }
            if (sharedPreferences.contains("flutter_image_picker_max_height")) {
                map.put("maxHeight", Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong("flutter_image_picker_max_height", 0L))));
            }
            map.put("imageQuality", Integer.valueOf(sharedPreferences.getInt("flutter_image_picker_image_quality", 100)));
        } else {
            c3363b = null;
            t12 = t13;
        }
        if (map.isEmpty()) {
            return c3363b;
        }
        EnumC3364c enumC3364c = (EnumC3364c) map.get("type");
        ArrayList arrayList = (ArrayList) map.get("pathList");
        if (enumC3364c == null || arrayList == null) {
            t12.a();
            return c3363b;
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            String str = (String) obj;
            Double d = (Double) map.get("maxWidth");
            Double d3 = (Double) map.get("maxHeight");
            Integer num = (Integer) map.get("imageQuality");
            if (num != null) {
                iIntValue = num.intValue();
            }
            arrayList2.add(nVar.f21216G.e(str, d, d3, iIntValue));
            iIntValue = 100;
        }
        t12.a();
        return new C3363b(enumC3364c, (C3362a) map.get("error"), arrayList2);
    }

    @Override // b5.InterfaceC0492a
    public final void onAttachedToActivity(b5.b bVar) {
        C0425a c0425a = this.E;
        e5.f fVar = c0425a.f4851c;
        Application application = (Application) c0425a.f4849a;
        l4.d dVar = (l4.d) bVar;
        Activity activity = (Activity) dVar.E;
        l4.d dVar2 = new l4.d();
        dVar2.E = application;
        dVar2.F = activity;
        dVar2.f19689I = bVar;
        dVar2.f19690J = fVar;
        T1 t12 = new T1((Context) activity, (byte) 0);
        new C3288q(11);
        C3361c c3361c = new C3361c();
        c3361c.f21191a = activity;
        dVar2.f19687G = new n(activity, c3361c, t12);
        h.f21207y.getClass();
        g.a(fVar, this);
        dVar2.f19688H = new o(this, activity);
        ((HashSet) dVar.f19688H).add((n) dVar2.f19687G);
        ((HashSet) dVar.f19687G).add((n) dVar2.f19687G);
        AbstractC0466o lifecycle = ((HiddenLifecycleReference) dVar.F).getLifecycle();
        dVar2.f19691K = lifecycle;
        lifecycle.a((o) dVar2.f19688H);
        this.F = dVar2;
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        this.E = c0425a;
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivity() {
        l4.d dVar = this.F;
        if (dVar != null) {
            b5.b bVar = (b5.b) dVar.f19689I;
            if (bVar != null) {
                ((HashSet) ((l4.d) bVar).f19688H).remove((n) dVar.f19687G);
                b5.b bVar2 = (b5.b) dVar.f19689I;
                ((HashSet) ((l4.d) bVar2).f19687G).remove((n) dVar.f19687G);
                dVar.f19689I = null;
            }
            AbstractC0466o abstractC0466o = (AbstractC0466o) dVar.f19691K;
            if (abstractC0466o != null) {
                abstractC0466o.b((o) dVar.f19688H);
                dVar.f19691K = null;
            }
            e5.f fVar = (e5.f) dVar.f19690J;
            h.f21207y.getClass();
            g.a(fVar, null);
            Application application = (Application) dVar.E;
            if (application != null) {
                application.unregisterActivityLifecycleCallbacks((o) dVar.f19688H);
                dVar.E = null;
            }
            dVar.F = null;
            dVar.f19688H = null;
            dVar.f19687G = null;
            this.F = null;
        }
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        this.E = null;
    }

    @Override // b5.InterfaceC0492a
    public final void onReattachedToActivityForConfigChanges(b5.b bVar) {
        onAttachedToActivity(bVar);
    }
}
