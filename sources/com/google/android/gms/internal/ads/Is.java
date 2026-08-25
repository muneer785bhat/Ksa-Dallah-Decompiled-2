package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class Is implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7743b;

    public Is(int i5, int i7) {
        this.f7742a = i5;
        this.f7743b = i7;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        int i5;
        Bundle bundle = (Bundle) obj;
        int i7 = this.f7742a;
        if (i7 == -1 || (i5 = this.f7743b) == -1) {
            return;
        }
        bundle.putInt("sessions_without_flags", i7);
        bundle.putInt("crashes_without_flags", i5);
        C0247p c0247p = C0247p.f3016g;
        if (N2.r.f3022e.f3025c.f7950j) {
            bundle.putBoolean("did_reset", true);
        }
    }
}
