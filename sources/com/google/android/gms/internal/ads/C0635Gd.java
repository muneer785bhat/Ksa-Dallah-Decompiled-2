package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Gd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0635Gd extends C0930Yd implements InterfaceC0633Gb {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1155dh f7328I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Context f7329J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final WindowManager f7330K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final G9 f7331L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public DisplayMetrics f7332M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f7333N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f7334O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f7335P;
    public int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f7336R;
    public int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f7337T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f7338U;

    public C0635Gd(C1155dh c1155dh, Context context, G9 g9) {
        super(8, c1155dh, "");
        this.f7334O = -1;
        this.f7335P = -1;
        this.f7336R = -1;
        this.S = -1;
        this.f7337T = -1;
        this.f7338U = -1;
        this.f7328I = c1155dh;
        this.f7329J = context;
        this.f7331L = g9;
        this.f7330K = (WindowManager) context.getSystemService("window");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0063 A[PHI: r5
      0x0063: PHI (r5v2 int) = (r5v1 int), (r5v5 int) binds: [B:11:0x0042, B:17:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D(int r9, int r10) {
        /*
            r8 = this;
            android.content.Context r0 = r8.f7329J
            boolean r1 = r0 instanceof android.app.Activity
            r2 = 0
            if (r1 == 0) goto L15
            M2.l r1 = M2.l.f2734C
            Q2.O r1 = r1.f2738c
            r1 = r0
            android.app.Activity r1 = (android.app.Activity) r1
            int[] r1 = Q2.O.q(r1)
            r1 = r1[r2]
            goto L16
        L15:
            r1 = r2
        L16:
            com.google.android.gms.internal.ads.dh r3 = r8.f7328I
            com.google.android.gms.internal.ads.fh r4 = r3.E
            C1.j r5 = r4.z()
            if (r5 == 0) goto L2a
            C1.j r5 = r4.z()
            boolean r5 = r5.b()
            if (r5 != 0) goto L76
        L2a:
            int r5 = r3.getWidth()
            int r3 = r3.getHeight()
            com.google.android.gms.internal.ads.I9 r6 = com.google.android.gms.internal.ads.M9.f8338A0
            N2.r r7 = N2.r.f3022e
            com.google.android.gms.internal.ads.K9 r7 = r7.f3025c
            java.lang.Object r6 = r7.a(r6)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L63
            if (r5 != 0) goto L54
            C1.j r5 = r4.z()
            if (r5 == 0) goto L53
            C1.j r5 = r4.z()
            int r5 = r5.f557c
            goto L54
        L53:
            r5 = r2
        L54:
            if (r3 != 0) goto L63
            C1.j r3 = r4.z()
            if (r3 == 0) goto L64
            C1.j r2 = r4.z()
            int r2 = r2.f556b
            goto L64
        L63:
            r2 = r3
        L64:
            N2.p r3 = N2.C0247p.f3016g
            R2.f r6 = r3.f3017a
            int r5 = r6.h(r0, r5)
            r8.f7337T = r5
            R2.f r3 = r3.f3017a
            int r0 = r3.h(r0, r2)
            r8.f7338U = r0
        L76:
            int r0 = r10 - r1
            int r1 = r8.f7337T
            int r2 = r8.f7338U
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: org.json.JSONException -> La3
            r3.<init>()     // Catch: org.json.JSONException -> La3
            java.lang.String r5 = "x"
            org.json.JSONObject r3 = r3.put(r5, r9)     // Catch: org.json.JSONException -> La3
            java.lang.String r5 = "y"
            org.json.JSONObject r0 = r3.put(r5, r0)     // Catch: org.json.JSONException -> La3
            java.lang.String r3 = "width"
            org.json.JSONObject r0 = r0.put(r3, r1)     // Catch: org.json.JSONException -> La3
            java.lang.String r1 = "height"
            org.json.JSONObject r0 = r0.put(r1, r2)     // Catch: org.json.JSONException -> La3
            java.lang.Object r1 = r8.F     // Catch: org.json.JSONException -> La3
            com.google.android.gms.internal.ads.Ug r1 = (com.google.android.gms.internal.ads.InterfaceC0869Ug) r1     // Catch: org.json.JSONException -> La3
            java.lang.String r2 = "onDefaultPositionReceived"
            r1.d(r2, r0)     // Catch: org.json.JSONException -> La3
            goto Lab
        La3:
            r0 = move-exception
            int r1 = Q2.J.f3371b
            java.lang.String r1 = "Error occurred while dispatching default position."
            R2.k.d(r1, r0)
        Lab:
            com.google.android.gms.internal.ads.jh r0 = r4.f12215R
            com.google.android.gms.internal.ads.Dd r0 = r0.f12956b0
            if (r0 == 0) goto Lb5
            r0.f6803K = r9
            r0.f6804L = r10
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0635Gd.D(int, int):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    public final void e(Object obj, Map map) {
        JSONObject jSONObjectPut;
        this.f7332M = new DisplayMetrics();
        Display defaultDisplay = this.f7330K.getDefaultDisplay();
        defaultDisplay.getMetrics(this.f7332M);
        this.f7333N = this.f7332M.density;
        this.Q = defaultDisplay.getRotation();
        R2.f fVar = C0247p.f3016g.f3017a;
        this.f7334O = Math.round(r11.widthPixels / this.f7332M.density);
        this.f7335P = Math.round(r11.heightPixels / this.f7332M.density);
        C1155dh c1155dh = this.f7328I;
        ViewTreeObserverOnGlobalLayoutListenerC1262fh viewTreeObserverOnGlobalLayoutListenerC1262fh = c1155dh.E;
        Activity activityH = c1155dh.h();
        if (activityH == null || activityH.getWindow() == null) {
            this.f7336R = this.f7334O;
            this.S = this.f7335P;
        } else {
            Q2.O o7 = M2.l.f2734C.f2738c;
            int[] iArrP = Q2.O.p(activityH);
            this.f7336R = Math.round(iArrP[0] / this.f7332M.density);
            this.S = Math.round(iArrP[1] / this.f7332M.density);
        }
        if (viewTreeObserverOnGlobalLayoutListenerC1262fh.z().b()) {
            this.f7337T = this.f7334O;
            this.f7338U = this.f7335P;
        } else {
            c1155dh.measure(0, 0);
        }
        C(this.f7334O, this.f7335P, this.f7336R, this.S, this.f7333N, this.Q);
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        G9 g9 = this.f7331L;
        boolean zB = g9.b(intent);
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setData(Uri.parse("sms:"));
        boolean zB2 = g9.b(intent2);
        boolean zB3 = g9.b(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"));
        Context context = g9.F;
        try {
            jSONObjectPut = new JSONObject().put("sms", zB2).put("tel", zB).put("calendar", zB3).put("storePicture", ((Boolean) t3.f.O(context, F9.f7081b)).booleanValue() && r3.d.a(context).f21191a.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0).put("inlineVideo", true);
        } catch (JSONException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.d("Error occurred while obtaining the MRAID capabilities.", e6);
            jSONObjectPut = null;
        }
        c1155dh.d("onDeviceFeaturesReceived", jSONObjectPut);
        int[] iArr = new int[2];
        c1155dh.getLocationOnScreen(iArr);
        C0247p c0247p = C0247p.f3016g;
        R2.f fVar2 = c0247p.f3017a;
        int i7 = iArr[0];
        Context context2 = this.f7329J;
        D(fVar2.h(context2, i7), c0247p.f3017a.h(context2, iArr[1]));
        if (R2.k.j(2)) {
            R2.k.e("Dispatching Ready Event.");
        }
        try {
            ((InterfaceC0869Ug) this.F).d("onReadyEventReceived", new JSONObject().put("js", viewTreeObserverOnGlobalLayoutListenerC1262fh.f12207I.E));
        } catch (JSONException e7) {
            int i8 = Q2.J.f3371b;
            R2.k.d("Error occurred while dispatching ready Event.", e7);
        }
    }
}
