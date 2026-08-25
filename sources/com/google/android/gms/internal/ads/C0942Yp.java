package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import x1.C3544b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0942Yp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11105a;

    public /* synthetic */ C0942Yp(Context context) {
        this.f11105a = context;
    }

    public ListenableFuture a(boolean z2) {
        try {
            z1.b bVar = new z1.b(z2);
            C3544b c3544bA = C3544b.a(this.f11105a);
            return c3544bA != null ? c3544bA.b(bVar) : SM.m(new IllegalStateException());
        } catch (Exception e6) {
            return SM.m(e6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.BP b(com.google.android.gms.internal.ads.C1607m3 r13) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0942Yp.b(com.google.android.gms.internal.ads.m3):com.google.android.gms.internal.ads.BP");
    }
}
