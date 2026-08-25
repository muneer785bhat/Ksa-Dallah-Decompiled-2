package v3;

import android.os.IBinder;
import android.os.IInterface;
import i3.C2998d;
import l3.AbstractC3194h;

/* JADX INFO: renamed from: v3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3465b extends AbstractC3194h {
    @Override // l3.AbstractC3191e
    public final int a() {
        return 212800000;
    }

    @Override // l3.AbstractC3191e
    public final /* synthetic */ IInterface d(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return iInterfaceQueryLocalInterface instanceof C3466c ? (C3466c) iInterfaceQueryLocalInterface : new C3466c(iBinder);
    }

    @Override // l3.AbstractC3191e
    public final C2998d[] h() {
        return e3.d.f17203b;
    }

    @Override // l3.AbstractC3191e
    public final String n() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // l3.AbstractC3191e
    public final String o() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // l3.AbstractC3191e
    public final boolean p() {
        return true;
    }
}
