package io.flutter.plugins.firebase.messaging;

import a.AbstractC0399a;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.play_billing.C2725l;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import m5.m;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseMessagingBackgroundService extends a {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final List f18451L = Collections.synchronizedList(new LinkedList());

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static C2725l f18452M;

    public static void d(Context context, Intent intent, boolean z2) {
        ComponentName componentName = new ComponentName(context, (Class<?>) FlutterFirebaseMessagingBackgroundService.class);
        synchronized (a.f18455J) {
            m mVarB = a.b(context, componentName, true, 2020, z2);
            mVarB.b(2020);
            try {
                mVarB.a(intent);
            } catch (IllegalStateException e6) {
                if (!z2) {
                    throw e6;
                }
                a.b(context, componentName, true, 2020, false).a(intent);
            }
        }
    }

    @Override // io.flutter.plugins.firebase.messaging.a, android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (f18452M == null) {
            f18452M = new C2725l(17);
        }
        C2725l c2725l = f18452M;
        if (((AtomicBoolean) c2725l.F).get()) {
            return;
        }
        long j6 = AbstractC0399a.f4661b.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("callback_handle", 0L);
        if (j6 != 0) {
            c2725l.i0(j6, null);
        }
    }
}
