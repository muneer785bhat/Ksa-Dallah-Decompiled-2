package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ps, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1811ps implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f14015b;

    public /* synthetic */ C1811ps(Boolean bool, int i5) {
        this.f14014a = i5;
        this.f14015b = bool;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        switch (this.f14014a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                Boolean bool = this.f14015b;
                if (bool != null) {
                    bundle.putBoolean("hw_accel", bool.booleanValue());
                }
                break;
            default:
                Bundle bundle2 = (Bundle) obj;
                Boolean bool2 = this.f14015b;
                if (bool2 == null) {
                    bundle2.putInt("lft", -1);
                } else if (!bool2.booleanValue()) {
                    bundle2.putInt("lft", 0);
                } else {
                    bundle2.putInt("lft", 1);
                }
                break;
        }
    }
}
