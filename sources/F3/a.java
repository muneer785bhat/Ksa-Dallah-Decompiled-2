package F3;

import N2.C0243n;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import j3.InterfaceC3067c;
import j3.InterfaceC3074j;
import j3.InterfaceC3075k;
import l3.AbstractC3194h;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC3194h implements InterfaceC3067c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f1700A;
    public final C0243n B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Bundle f1701C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Integer f1702D;

    public a(Context context, Looper looper, C0243n c0243n, Bundle bundle, InterfaceC3074j interfaceC3074j, InterfaceC3075k interfaceC3075k) {
        super(context, looper, 44, c0243n, interfaceC3074j, interfaceC3075k);
        this.f1700A = true;
        this.B = c0243n;
        this.f1701C = bundle;
        this.f1702D = (Integer) c0243n.f3014J;
    }

    @Override // l3.AbstractC3191e
    public final int a() {
        return 12451000;
    }

    @Override // l3.AbstractC3191e, j3.InterfaceC3067c
    public final boolean b() {
        return this.f1700A;
    }

    @Override // l3.AbstractC3191e
    public final IInterface d(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new d(iBinder, "com.google.android.gms.signin.internal.ISignInService", 3);
    }

    @Override // l3.AbstractC3191e
    public final Bundle j() {
        C0243n c0243n = this.B;
        boolean zEquals = this.f19605c.getPackageName().equals((String) c0243n.f3011G);
        Bundle bundle = this.f1701C;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) c0243n.f3011G);
        }
        return bundle;
    }

    @Override // l3.AbstractC3191e
    public final String n() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // l3.AbstractC3191e
    public final String o() {
        return "com.google.android.gms.signin.service.START";
    }
}
