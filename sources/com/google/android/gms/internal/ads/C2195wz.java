package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2195wz implements Ow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1024bA f15195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15196c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15197e;

    public C2195wz(Context context, Px px, C1024bA c1024bA) {
        this.f15194a = context;
        this.f15196c = px.Q();
        this.d = px.X();
        this.f15197e = px.Y();
        this.f15195b = c1024bA;
    }

    public final void a(HashMap map) {
        ListenableFuture listenableFuture;
        C1127d6 c1127d6;
        map.put("v", this.f15196c);
        map.put("t", new Throwable());
        try {
            listenableFuture = (ListenableFuture) map.get("gs");
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        String strU0 = (listenableFuture == null || (Build.VERSION.SDK_INT >= 31 && !listenableFuture.isDone()) || (c1127d6 = (C1127d6) listenableFuture.get(this.d, TimeUnit.MILLISECONDS)) == null || c1127d6.u0().length() <= 1) ? "E" : c1127d6.u0();
        if (strU0.equals("E")) {
            try {
                ListenableFuture listenableFuture2 = (ListenableFuture) map.get("ai");
                if (listenableFuture2 != null) {
                    String str = (String) listenableFuture2.get(this.f15197e, TimeUnit.MILLISECONDS);
                    if (!AbstractC0841Sk.q(str)) {
                        strU0 = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        map.put("int", strU0);
    }

    @Override // com.google.android.gms.internal.ads.Ow
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }

    @Override // com.google.android.gms.internal.ads.Ow
    public final HashMap c() {
        HashMap mapA = this.f15195b.a();
        a(mapA);
        return mapA;
    }

    @Override // com.google.android.gms.internal.ads.Ow
    public final HashMap f() {
        HashMap mapB = this.f15195b.b(this.f15194a, null);
        a(mapB);
        return mapB;
    }

    @Override // com.google.android.gms.internal.ads.Ow
    public final HashMap l() {
        HashMap mapC = this.f15195b.c();
        a(mapC);
        return mapC;
    }
}
