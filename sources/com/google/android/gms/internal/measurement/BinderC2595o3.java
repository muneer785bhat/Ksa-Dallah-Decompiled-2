package com.google.android.gms.internal.measurement;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2595o3 extends H2 implements X2 {
    public final /* synthetic */ S3.L E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC2595o3(C2559k3 c2559k3, S3.L l6) {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
        this.E = l6;
    }

    @Override // com.google.android.gms.internal.measurement.X2
    public final void b() {
        this.E.run();
    }

    @Override // com.google.android.gms.internal.measurement.H2
    public final boolean i0(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 2) {
            return false;
        }
        b();
        return true;
    }
}
