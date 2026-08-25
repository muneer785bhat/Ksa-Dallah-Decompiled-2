package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class Rr implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BD f9757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f9758c;

    public /* synthetic */ Rr(Context context, BD bd, int i5) {
        this.f9756a = i5;
        this.f9758c = context;
        this.f9757b = bd;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        switch (this.f9756a) {
            case 0:
                boolean z2 = false;
                Object obj = null;
                if (!((Boolean) N2.r.f3022e.f3025c.a(M9.re)).booleanValue()) {
                    return SM.c(new Sr(0, obj, z2));
                }
                ContentResolver contentResolver = this.f9758c.getContentResolver();
                if (contentResolver == null) {
                    return SM.c(new Sr(0, obj, z2));
                }
                return ((C0671If) this.f9757b).b(new K6(10, contentResolver));
            case 1:
                return ((C0671If) this.f9757b).b(new K6(13, this));
            case 2:
                return ((C0671If) this.f9757b).b(new K6(14, this));
            case 3:
                return ((C0671If) this.f9757b).b(new K6(16, this));
            case 4:
                return ((C0671If) this.f9757b).b(new K6(17, this));
            case 5:
                return ((C0671If) this.f9757b).b(new K6(26, this));
            case 6:
                if (!((Boolean) AbstractC1417ia.f12752b.r()).booleanValue()) {
                    return SM.c(new Is(-1, -1));
                }
                return ((C0671If) this.f9757b).b(new K6(27, this));
            default:
                return ((C0671If) this.f9757b).b(new K6(29, this));
        }
    }

    public Intent b() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.tc)).booleanValue();
        Context context = this.f9758c;
        return (!zBooleanValue || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        switch (this.f9756a) {
            case 0:
                return 61;
            case 1:
                return 13;
            case 2:
                return 14;
            case 3:
                return 18;
            case 4:
                return 57;
            case 5:
                return 37;
            case 6:
                return 59;
            default:
                return 39;
        }
    }

    public /* synthetic */ Rr(BD bd, Context context, int i5) {
        this.f9756a = i5;
        this.f9757b = bd;
        this.f9758c = context;
    }
}
