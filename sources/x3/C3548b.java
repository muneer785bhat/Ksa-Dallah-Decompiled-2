package x3;

import android.os.IBinder;
import android.os.IInterface;
import h3.AbstractC2954f;
import i3.C2998d;
import l3.AbstractC3194h;

/* JADX INFO: renamed from: x3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3548b extends AbstractC3194h {
    @Override // l3.AbstractC3191e
    public final int a() {
        return 261200000;
    }

    @Override // l3.AbstractC3191e
    public final /* synthetic */ IInterface d(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cloudmessaging.internal.ICloudMessagingService");
        return iInterfaceQueryLocalInterface instanceof c ? (c) iInterfaceQueryLocalInterface : new c(iBinder);
    }

    @Override // l3.AbstractC3191e
    public final C2998d[] h() {
        return AbstractC2954f.f17778b;
    }

    @Override // l3.AbstractC3191e
    public final String n() {
        return "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService";
    }

    @Override // l3.AbstractC3191e
    public final String o() {
        return "com.google.android.gms.cloudmessaging.service.START";
    }

    @Override // l3.AbstractC3191e
    public final boolean s() {
        return true;
    }
}
