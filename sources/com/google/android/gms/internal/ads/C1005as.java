package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.as, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1005as implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f11455b;

    public /* synthetic */ C1005as(Integer num, int i5) {
        this.f11454a = i5;
        this.f11455b = num;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        switch (this.f11454a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                Integer num = this.f11455b;
                if (num != null) {
                    bundle.putInt("aos", num.intValue());
                }
                break;
            default:
                Bundle bundle2 = (Bundle) obj;
                Integer num2 = this.f11455b;
                if (num2 != null) {
                    bundle2.putInt("dspct", Math.min(num2.intValue(), 20));
                }
                break;
        }
    }
}
