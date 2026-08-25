package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class Dr implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6887b;

    public /* synthetic */ Dr(int i5, boolean z2) {
        this.f6886a = i5;
        this.f6887b = z2;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        switch (this.f6886a) {
            case 0:
                ((Bundle) obj).putString("adid_p", true != this.f6887b ? "0" : "1");
                break;
            case 1:
                ((Bundle) obj).putBoolean("ibrr", this.f6887b);
                break;
            case 2:
                ((Bundle) obj).putBoolean("is_gbid", this.f6887b);
                break;
            default:
                Bundle bundle = (Bundle) obj;
                if (this.f6887b) {
                    bundle.putBoolean("sdk_prefetch", true);
                }
                break;
        }
    }
}
