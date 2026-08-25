package com.google.android.gms.measurement.api;

import X3.b;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.BinderC2648u3;
import com.google.android.gms.internal.measurement.C2523g3;
import com.google.android.gms.internal.measurement.C2550j3;
import com.google.android.gms.internal.measurement.C2559k3;
import com.google.android.gms.internal.measurement.C2604p3;
import com.google.android.gms.internal.measurement.C2675x3;
import com.google.android.gms.internal.measurement.Q2;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class AppMeasurementSdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2675x3 f16726a;

    public AppMeasurementSdk(C2675x3 c2675x3) {
        this.f16726a = c2675x3;
    }

    @Keep
    public static AppMeasurementSdk getInstance(Context context) {
        return C2675x3.c(context, null).f16517b;
    }

    public final void a(b bVar) {
        C2675x3 c2675x3 = this.f16726a;
        ArrayList arrayList = c2675x3.f16518c;
        synchronized (arrayList) {
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                try {
                    if (bVar.equals(((Pair) arrayList.get(i5)).first)) {
                        Log.w("FA", "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            BinderC2648u3 binderC2648u3 = new BinderC2648u3(bVar);
            arrayList.add(new Pair(bVar, binderC2648u3));
            if (c2675x3.f16520f != null) {
                try {
                    c2675x3.f16520f.registerOnMeasurementEventListener(binderC2648u3);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w("FA", "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            c2675x3.a(new C2559k3(c2675x3, binderC2648u3, 2));
        }
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        C2675x3 c2675x3 = this.f16726a;
        c2675x3.a(new C2550j3(c2675x3, str, 1));
    }

    @Keep
    public void endAdUnitExposure(String str) {
        C2675x3 c2675x3 = this.f16726a;
        c2675x3.a(new C2550j3(c2675x3, str, 2));
    }

    @Keep
    public long generateEventId() {
        return this.f16726a.d();
    }

    @Keep
    public String getAppInstanceId() {
        Q2 q22 = new Q2();
        C2675x3 c2675x3 = this.f16726a;
        c2675x3.a(new C2604p3(c2675x3, q22, 1));
        return q22.j0(50L);
    }

    @Keep
    public String getGmpAppId() {
        Q2 q22 = new Q2();
        C2675x3 c2675x3 = this.f16726a;
        c2675x3.a(new C2604p3(c2675x3, q22, 0));
        return q22.j0(500L);
    }

    @Keep
    public void logEvent(String str, String str2, Bundle bundle) {
        C2675x3 c2675x3 = this.f16726a;
        c2675x3.a(new C2523g3(c2675x3, str, str2, bundle, true));
    }
}
