package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2514f3 extends AbstractC3213a {
    public static final Parcelable.Creator<C2514f3> CREATOR = new C2505e3(1);
    public final int E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Intent f16271G;

    public C2514f3(int i5, String str, Intent intent) {
        this.E = i5;
        this.F = str;
        this.f16271G = intent;
    }

    public static C2514f3 a(Activity activity) {
        return new C2514f3(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2514f3)) {
            return false;
        }
        C2514f3 c2514f3 = (C2514f3) obj;
        return this.E == c2514f3.E && Objects.equals(this.F, c2514f3.F) && Objects.equals(this.f16271G, c2514f3.f16271G);
    }

    public final int hashCode() {
        return this.E;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.H(parcel, 2, this.F);
        t3.f.G(parcel, 3, this.f16271G, i5);
        t3.f.S(parcel, iR);
    }
}
