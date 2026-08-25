package com.google.android.gms.internal.ads;

import Q2.C0293a;
import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Hi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0657Hi implements InterfaceC0583Dc {
    public final Context E;
    public final R7 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final PowerManager f7586G;

    public C0657Hi(Context context, R7 r7) {
        this.E = context;
        this.F = r7;
        this.f7586G = (PowerManager) context.getSystemService("power");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0583Dc
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final JSONObject t(C0691Ji c0691Ji) throws JSONException {
        boolean z2;
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        S7 s7 = c0691Ji.f7864e;
        if (s7 == null) {
            jSONObject = new JSONObject();
        } else {
            R7 r7 = this.F;
            if (r7.f9646b == null) {
                throw new JSONException("Active view Info cannot be null.");
            }
            boolean z6 = s7.f9842a;
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObjectPut = jSONObject3.put("afmaVersion", r7.d).put("activeViewJSON", r7.f9646b).put("timestamp", c0691Ji.f7863c).put("adFormat", r7.f9645a).put("hashCode", r7.f9647c).put("isMraid", false).put("isStopped", false).put("isPaused", c0691Ji.f7862b).put("isNative", r7.f9648e).put("isScreenOn", this.f7586G.isInteractive());
            C0293a c0293a = M2.l.f2734C.f2743i;
            synchronized (c0293a) {
                z2 = c0293a.f3421a;
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put("appMuted", z2).put("appVolume", r10.f2743i.a());
            Context context = this.E;
            jSONObjectPut2.put("deviceVolume", C0293a.b(context.getApplicationContext()));
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            JSONObject jSONObjectPut3 = jSONObject3.put("windowVisibility", s7.f9843b).put("isAttachedToWindow", z6);
            JSONObject jSONObject4 = new JSONObject();
            Rect rect = s7.f9844c;
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("viewBox", jSONObject4.put("top", rect.top).put("bottom", rect.bottom).put("left", rect.left).put("right", rect.right));
            JSONObject jSONObject5 = new JSONObject();
            Rect rect2 = s7.d;
            JSONObject jSONObjectPut5 = jSONObjectPut4.put("adBox", jSONObject5.put("top", rect2.top).put("bottom", rect2.bottom).put("left", rect2.left).put("right", rect2.right));
            JSONObject jSONObject6 = new JSONObject();
            Rect rect3 = s7.f9845e;
            JSONObject jSONObjectPut6 = jSONObjectPut5.put("globalVisibleBox", jSONObject6.put("top", rect3.top).put("bottom", rect3.bottom).put("left", rect3.left).put("right", rect3.right)).put("globalVisibleBoxVisible", s7.f9846f);
            JSONObject jSONObject7 = new JSONObject();
            Rect rect4 = s7.f9847g;
            JSONObject jSONObjectPut7 = jSONObjectPut6.put("localVisibleBox", jSONObject7.put("top", rect4.top).put("bottom", rect4.bottom).put("left", rect4.left).put("right", rect4.right)).put("localVisibleBoxVisible", s7.f9848h);
            JSONObject jSONObject8 = new JSONObject();
            Rect rect5 = s7.f9849i;
            jSONObjectPut7.put("hitBox", jSONObject8.put("top", rect5.top).put("bottom", rect5.bottom).put("left", rect5.left).put("right", rect5.right)).put("screenDensity", displayMetrics.density);
            jSONObject3.put("isVisible", c0691Ji.f7861a);
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8491X1)).booleanValue()) {
                JSONArray jSONArray2 = new JSONArray();
                List<Rect> list = s7.f9851k;
                if (list != null) {
                    for (Rect rect6 : list) {
                        jSONArray2.put(new JSONObject().put("top", rect6.top).put("bottom", rect6.bottom).put("left", rect6.left).put("right", rect6.right));
                    }
                }
                jSONObject3.put("scrollableContainerBoxes", jSONArray2);
            }
            if (!TextUtils.isEmpty(c0691Ji.d)) {
                jSONObject3.put("doneReasonCode", "u");
            }
            jSONObject = jSONObject3;
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }
}
