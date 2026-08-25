package n3;

import N2.C0243n;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import i3.C2998d;
import k3.j;
import l3.AbstractC3194h;
import l3.n;
import w3.AbstractC3524b;

/* JADX INFO: renamed from: n3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3233e extends AbstractC3194h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final n f20109A;

    public C3233e(Context context, Looper looper, C0243n c0243n, n nVar, j jVar, j jVar2) {
        super(context, looper, 270, c0243n, jVar, jVar2);
        this.f20109A = nVar;
    }

    @Override // l3.AbstractC3191e
    public final int a() {
        return 203400000;
    }

    @Override // l3.AbstractC3191e
    public final IInterface d(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof C3231c ? (C3231c) iInterfaceQueryLocalInterface : new C3231c(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 3);
    }

    @Override // l3.AbstractC3191e
    public final C2998d[] h() {
        return AbstractC3524b.f22370c;
    }

    @Override // l3.AbstractC3191e
    public final Bundle j() {
        n nVar = this.f20109A;
        nVar.getClass();
        Bundle bundle = new Bundle();
        String str = nVar.f19655b;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // l3.AbstractC3191e
    public final String n() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // l3.AbstractC3191e
    public final String o() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // l3.AbstractC3191e
    public final boolean p() {
        return true;
    }
}
