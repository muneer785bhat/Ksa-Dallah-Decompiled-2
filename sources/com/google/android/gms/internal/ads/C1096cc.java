package com.google.android.gms.internal.ads;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1096cc extends I7 implements InterfaceC1150dc {
    @Override // com.google.android.gms.internal.ads.InterfaceC1150dc
    public final void e3(List list) {
        Parcel parcelK0 = k0();
        parcelK0.writeTypedList(list);
        c1(parcelK0, 1);
    }
}
