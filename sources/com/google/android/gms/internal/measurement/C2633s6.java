package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2633s6 implements k3.f {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Object f16445G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static volatile N3.m0 f16446H;
    public final /* synthetic */ int E;
    public final String F;

    public /* synthetic */ C2633s6(int i5, String str) {
        this.E = i5;
        this.F = str;
    }

    @Override // k3.f
    public void accept(Object obj, Object obj2) {
        int i5 = this.E;
        String str = this.F;
        H3.j jVar = (H3.j) obj2;
        Y4 y42 = (Y4) obj;
        switch (i5) {
            case 1:
                int i7 = W4.f16170O;
                U4 u42 = new U4(jVar);
                X4 x42 = (X4) y42.m();
                Parcel parcelK0 = x42.k0();
                I2.c(parcelK0, u42);
                parcelK0.writeString(str);
                parcelK0.writeString("");
                parcelK0.writeString(null);
                x42.J0(parcelK0, 11);
                break;
            default:
                int i8 = W4.f16170O;
                U4 u43 = new U4(jVar);
                X4 x43 = (X4) y42.m();
                Parcel parcelK02 = x43.k0();
                I2.c(parcelK02, u43);
                parcelK02.writeString(str);
                x43.J0(parcelK02, 5);
                break;
        }
    }

    public C2633s6(Context context, C2642t6 c2642t6) {
        this.E = 0;
        this.F = c2642t6.v() ? AbstractC2543i5.b(context, c2642t6.u()) : c2642t6.u();
    }
}
