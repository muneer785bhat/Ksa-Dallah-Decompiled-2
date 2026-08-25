package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class Hx extends Gx {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Hx f7631i;

    public static final Hx f(Context context) {
        Hx hx;
        synchronized (Hx.class) {
            try {
                if (f7631i == null) {
                    f7631i = new Hx(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
                }
                hx = f7631i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hx;
    }
}
