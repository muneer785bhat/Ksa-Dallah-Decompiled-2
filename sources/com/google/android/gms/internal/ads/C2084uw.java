package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2084uw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Looper f14777b;

    public C2084uw(Context context, Looper looper) {
        this.f14776a = context;
        this.f14777b = looper;
    }

    public final void a(String str) {
        C2300yw c2300ywZ = C2354zw.z();
        Context context = this.f14776a;
        String packageName = context.getPackageName();
        c2300ywZ.b();
        ((C2354zw) c2300ywZ.F).A(packageName);
        c2300ywZ.b();
        ((C2354zw) c2300ywZ.F).C(2);
        C2192ww c2192wwZ = C2246xw.z();
        c2192wwZ.b();
        ((C2246xw) c2192wwZ.F).A(str);
        c2192wwZ.b();
        ((C2246xw) c2192wwZ.F).B(2);
        c2300ywZ.b();
        ((C2354zw) c2300ywZ.F).B((C2246xw) c2192wwZ.d());
        D1.c cVar = new D1.c(context, this.f14777b, (C2354zw) c2300ywZ.d());
        synchronized (cVar.f765J) {
            try {
                if (!cVar.F) {
                    cVar.F = true;
                    ((Dw) cVar.f763H).c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
