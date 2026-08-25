package n3;

import android.os.IBinder;
import android.os.IInterface;
import i3.C2998d;
import l3.AbstractC3194h;
import w3.AbstractC3524b;

/* JADX INFO: renamed from: n3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3229a extends AbstractC3194h {
    @Override // l3.AbstractC3191e
    public final int a() {
        return 253600000;
    }

    @Override // l3.AbstractC3191e
    public final IInterface d(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
        return iInterfaceQueryLocalInterface instanceof C3230b ? (C3230b) iInterfaceQueryLocalInterface : new C3230b(iBinder, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService", 3);
    }

    @Override // l3.AbstractC3191e
    public final C2998d[] h() {
        return AbstractC3524b.f22370c;
    }

    @Override // l3.AbstractC3191e
    public final String n() {
        return "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService";
    }

    @Override // l3.AbstractC3191e
    public final String o() {
        return "com.google.android.gms.common.telemetry.notification.service.START";
    }

    @Override // l3.AbstractC3191e
    public final boolean p() {
        return true;
    }
}
