package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class Ix extends Gx {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Ix f7757i;

    public static final Ix f(Context context) {
        Ix ix;
        synchronized (Ix.class) {
            try {
                if (f7757i == null) {
                    f7757i = new Ix(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
                }
                ix = f7757i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ix;
    }

    public final void g() {
        synchronized (Ix.class) {
            try {
                Fx fx = this.f7388f;
                if (((SharedPreferences) fx.f7217G).contains(this.f7384a)) {
                    c(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
