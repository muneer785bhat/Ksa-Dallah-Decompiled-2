package D3;

import android.os.IBinder;
import android.os.IInterface;
import l3.AbstractC3191e;

/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractC3191e {
    @Override // l3.AbstractC3191e
    public final int a() {
        return 12451000;
    }

    @Override // l3.AbstractC3191e
    public final /* synthetic */ IInterface d(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof I ? (I) iInterfaceQueryLocalInterface : new G(iBinder);
    }

    @Override // l3.AbstractC3191e
    public final String n() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // l3.AbstractC3191e
    public final String o() {
        return "com.google.android.gms.measurement.START";
    }
}
