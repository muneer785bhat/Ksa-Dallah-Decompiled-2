package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ql, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1858ql extends FL implements T7 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final WeakHashMap f14123G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Context f14124H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Lt f14125I;

    public C1858ql(Context context, Set set, Lt lt) {
        super(set);
        this.f14123G = new WeakHashMap(1);
        this.f14124H = context;
        this.f14125I = lt;
    }

    public final synchronized void G1(View view) {
        U7 u7;
        try {
            WeakHashMap weakHashMap = this.f14123G;
            u7 = (U7) weakHashMap.get(view);
            if (u7 == null) {
                U7 u72 = new U7(this.f14124H, view);
                u72.f10253P.add(this);
                u72.d(3);
                weakHashMap.put(view, u72);
                u7 = u72;
            }
        } catch (Throwable th) {
            throw th;
        }
        if (this.f14125I.f8240X) {
            I9 i9 = M9.f8484W1;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                long jLongValue = ((Long) rVar.f3025c.a(M9.f8477V1)).longValue();
                Q2.B b7 = u7.f10250M;
                synchronized (b7.f3352G) {
                    b7.E = jLongValue;
                }
                return;
            }
            throw th;
        }
        Q2.B b8 = u7.f10250M;
        long j6 = U7.S;
        synchronized (b8.f3352G) {
            b8.E = j6;
        }
    }

    @Override // com.google.android.gms.internal.ads.T7
    public final synchronized void h0(S7 s7) {
        B1(new N6(20, s7));
    }
}
