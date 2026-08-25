package com.google.firebase.analytics;

import A4.d;
import D3.InterfaceC0052b1;
import U3.g;
import V3.a;
import V3.b;
import V3.c;
import V3.e;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.C2514f3;
import com.google.android.gms.internal.measurement.C2532h3;
import com.google.android.gms.internal.measurement.C2541i3;
import com.google.android.gms.internal.measurement.C2675x3;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.HashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile FirebaseAnalytics f16727c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2675x3 f16728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f16729b;

    public FirebaseAnalytics(C2675x3 c2675x3) {
        y.h(c2675x3);
        this.f16728a = c2675x3;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f16727c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f16727c == null) {
                        f16727c = new FirebaseAnalytics(C2675x3.c(context, null));
                    }
                } finally {
                }
            }
        }
        return f16727c;
    }

    @Keep
    public static InterfaceC0052b1 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        C2675x3 c2675x3C = C2675x3.c(context, bundle);
        if (c2675x3C == null) {
            return null;
        }
        return new e(c2675x3C);
    }

    public final void a(HashMap map) {
        Bundle bundle = new Bundle();
        a aVar = (a) map.get(b.E);
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                bundle.putString("ad_storage", "granted");
            } else if (iOrdinal == 1) {
                bundle.putString("ad_storage", "denied");
            }
        }
        a aVar2 = (a) map.get(b.F);
        if (aVar2 != null) {
            int iOrdinal2 = aVar2.ordinal();
            if (iOrdinal2 == 0) {
                bundle.putString("analytics_storage", "granted");
            } else if (iOrdinal2 == 1) {
                bundle.putString("analytics_storage", "denied");
            }
        }
        a aVar3 = (a) map.get(b.f4147G);
        if (aVar3 != null) {
            int iOrdinal3 = aVar3.ordinal();
            if (iOrdinal3 == 0) {
                bundle.putString("ad_user_data", "granted");
            } else if (iOrdinal3 == 1) {
                bundle.putString("ad_user_data", "denied");
            }
        }
        a aVar4 = (a) map.get(b.f4148H);
        if (aVar4 != null) {
            int iOrdinal4 = aVar4.ordinal();
            if (iOrdinal4 == 0) {
                bundle.putString("ad_personalization", "granted");
            } else if (iOrdinal4 == 1) {
                bundle.putString("ad_personalization", "denied");
            }
        }
        C2675x3 c2675x3 = this.f16728a;
        c2675x3.getClass();
        c2675x3.a(new C2532h3(c2675x3, bundle, 1));
    }

    public final ExecutorService b() {
        c cVar;
        synchronized (FirebaseAnalytics.class) {
            try {
                if (this.f16729b == null) {
                    this.f16729b = new c(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                }
                cVar = this.f16729b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            Object obj = d.f310m;
            return (String) AbstractC2730n0.b(((d) g.e().c(A4.e.class)).c(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e6) {
            throw new IllegalStateException(e6);
        } catch (ExecutionException e7) {
            throw new IllegalStateException(e7.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        C2514f3 c2514f3A = C2514f3.a(activity);
        C2675x3 c2675x3 = this.f16728a;
        c2675x3.getClass();
        c2675x3.a(new C2541i3(c2675x3, c2514f3A, str, str2));
    }
}
