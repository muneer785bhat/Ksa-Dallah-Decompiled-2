package com.google.android.gms.internal.measurement;

import a.AbstractC0399a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC1853qg;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class B6 extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile M2 f15855b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15856a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f15856a) {
            case 0:
                String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
                if (stringExtra == null) {
                    return;
                }
                if (stringExtra.contains("../") || stringExtra.contains("/..")) {
                    StringBuilder sb = new StringBuilder(stringExtra.length() + 68);
                    sb.append("Got an invalid config package for P/H that includes '..': ");
                    sb.append(stringExtra);
                    sb.append(". Exiting.");
                    Log.w("PhUpdateBroadcastRecv", sb.toString());
                    return;
                }
                M2 m22 = f15855b;
                if (m22 == null) {
                    Log.w("PhUpdateBroadcastRecv", "No callback registered for P/H UPDATE broadcast. Exiting.");
                    return;
                }
                C2544i6 c2544i6 = (C2544i6) ((ConcurrentHashMap) ((M2) m22.F).F).get(stringExtra);
                if (c2544i6 != null) {
                    c2544i6.f16312a.b();
                    return;
                }
                return;
            case 1:
                synchronized (R2.h.f3773b) {
                    R2.h.f3774c = false;
                    R2.h.d = false;
                    R2.k.f("Ad debug logging enablement is out of date.");
                    break;
                }
                AbstractC0399a.S(context);
                return;
            default:
                if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
                    int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
                    if (intExtra == 0) {
                        AbstractC1853qg.c0 = 1;
                        return;
                    } else {
                        if (intExtra == 1) {
                            AbstractC1853qg.c0 = 2;
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }
}
