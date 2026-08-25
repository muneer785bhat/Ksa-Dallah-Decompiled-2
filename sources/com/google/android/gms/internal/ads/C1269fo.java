package com.google.android.gms.internal.ads;

import N2.InterfaceC0217a;
import android.content.Context;
import android.os.SystemClock;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1269fo implements H2.d, InterfaceC0761Nk, InterfaceC0217a, InterfaceC1211ek, InterfaceC1803pk, InterfaceC1857qk, InterfaceC2126vk, InterfaceC1426ik, Fu {
    public final List E;
    public final C1215eo F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f12263G;

    public C1269fo(C1215eo c1215eo, C0758Nh c0758Nh) {
        this.F = c1215eo;
        this.E = Collections.singletonList(c0758Nh);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void E() {
        R(InterfaceC1211ek.class, "onAdClosed", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.Fu
    public final void H(Cu cu, String str) {
        R(Du.class, "onTaskStarted", str);
    }

    @Override // com.google.android.gms.internal.ads.Fu
    public final void L(Cu cu, String str, Throwable th) {
        R(Du.class, "onTaskFailed", str, th.getClass().getSimpleName());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void L0(C1851qe c1851qe) {
        M2.l.f2734C.f2745k.getClass();
        this.f12263G = SystemClock.elapsedRealtime();
        R(InterfaceC0761Nk.class, "onAdRequest", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
    public final void N() {
        R(InterfaceC1803pk.class, "onAdImpression", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1426ik
    public final void O0(N2.A0 a02) {
        R(InterfaceC1426ik.class, "onAdFailedToLoad", Integer.valueOf(a02.E), a02.F, a02.f2874G);
    }

    public final void R(Class cls, String str, Object... objArr) {
        String simpleName = cls.getSimpleName();
        List list = this.E;
        String strConcat = "Event-".concat(simpleName);
        C1215eo c1215eo = this.F;
        c1215eo.getClass();
        if (((Boolean) AbstractC1847qa.f14088a.r()).booleanValue()) {
            c1215eo.f12102a.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("timestamp").value(jCurrentTimeMillis);
                jsonWriter.name("source").value(strConcat);
                jsonWriter.name("event").value(str);
                jsonWriter.name("components").beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonWriter.value(it.next().toString());
                }
                jsonWriter.endArray();
                jsonWriter.name("params").beginArray();
                int length = objArr.length;
                for (int i5 = 0; i5 < length; i5++) {
                    Object obj = objArr[i5];
                    jsonWriter.value(obj != null ? obj.toString() : null);
                }
                jsonWriter.endArray();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
            } catch (IOException e6) {
                int i7 = Q2.J.f3371b;
                R2.k.d("unable to log", e6);
            }
            String strValueOf = String.valueOf(stringWriter.toString());
            int i8 = Q2.J.f3371b;
            R2.k.e("AD-DBG ".concat(strValueOf));
        }
    }

    @Override // com.google.android.gms.internal.ads.Fu
    public final void a(Cu cu, String str) {
        R(Du.class, "onTaskSucceeded", str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void b() {
        R(InterfaceC1211ek.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.Fu
    public final void c(String str) {
        R(Du.class, "onTaskCreated", str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void d() {
        R(InterfaceC1211ek.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final void e() {
        M2.l.f2734C.f2745k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f12263G;
        StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime).length() + 21);
        sb.append("Ad Request Latency : ");
        sb.append(jElapsedRealtime);
        Q2.J.k(sb.toString());
        R(InterfaceC2126vk.class, "onAdLoaded", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1857qk
    public final void f(Context context) {
        R(InterfaceC1857qk.class, "onDestroy", context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void l(BinderC2174we binderC2174we, String str, String str2) {
        R(InterfaceC1211ek.class, "onRewarded", binderC2174we, str, str2);
    }

    @Override // H2.d
    public final void p(String str, String str2) {
        R(H2.d.class, "onAppEvent", str, str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void q0() {
        R(InterfaceC1211ek.class, "onAdOpened", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1857qk
    public final void t(Context context) {
        R(InterfaceC1857qk.class, "onPause", context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void t0(Rt rt) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1857qk
    public final void w(Context context) {
        R(InterfaceC1857qk.class, "onResume", context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void x() {
        R(InterfaceC1211ek.class, "onAdLeftApplication", new Object[0]);
    }

    @Override // N2.InterfaceC0217a
    public final void y0() {
        R(InterfaceC0217a.class, "onAdClicked", new Object[0]);
    }
}
