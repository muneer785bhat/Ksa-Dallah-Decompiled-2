package l3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import i3.C2996b;

/* JADX INFO: renamed from: l3.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3183E extends t {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f19581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC3191e f19582h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3183E(AbstractC3191e abstractC3191e, int i5, IBinder iBinder, Bundle bundle) {
        super(abstractC3191e, i5, bundle);
        this.f19582h = abstractC3191e;
        this.f19581g = iBinder;
    }

    @Override // l3.t
    public final boolean a() {
        IBinder iBinder = this.f19581g;
        try {
            y.h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC3191e abstractC3191e = this.f19582h;
            if (!abstractC3191e.n().equals(interfaceDescriptor)) {
                String strN = abstractC3191e.n();
                Log.w("GmsClient", A1.d.k(new StringBuilder(strN.length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", strN, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface iInterfaceD = abstractC3191e.d(iBinder);
            if (iInterfaceD == null || !(abstractC3191e.t(2, 4, iInterfaceD) || abstractC3191e.t(3, 4, iInterfaceD))) {
                return false;
            }
            abstractC3191e.f19622u = null;
            InterfaceC3188b interfaceC3188b = abstractC3191e.f19616o;
            if (interfaceC3188b == null) {
                return true;
            }
            interfaceC3188b.k0();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // l3.t
    public final void b(C2996b c2996b) {
        InterfaceC3189c interfaceC3189c = this.f19582h.f19617p;
        if (interfaceC3189c != null) {
            interfaceC3189c.j0(c2996b);
        }
        System.currentTimeMillis();
    }
}
