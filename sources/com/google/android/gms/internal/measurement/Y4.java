package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import i3.C2998d;
import l3.AbstractC3194h;

/* JADX INFO: loaded from: classes.dex */
public final class Y4 extends AbstractC3194h {
    @Override // l3.AbstractC3191e
    public final int a() {
        return 9410000;
    }

    @Override // l3.AbstractC3191e
    public final IInterface d(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.phenotype.internal.IPhenotypeService");
        return iInterfaceQueryLocalInterface instanceof X4 ? (X4) iInterfaceQueryLocalInterface : new X4(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService", 1);
    }

    @Override // l3.AbstractC3191e
    public final C2998d[] h() {
        return AbstractC2528h.d;
    }

    @Override // l3.AbstractC3191e
    public final String n() {
        return "com.google.android.gms.phenotype.internal.IPhenotypeService";
    }

    @Override // l3.AbstractC3191e
    public final String o() {
        return "com.google.android.gms.phenotype.service.START";
    }
}
