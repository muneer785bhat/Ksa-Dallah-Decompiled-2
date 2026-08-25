package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: renamed from: N2.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0265y0 extends I7 implements B0 {
    public C0265y0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController", 0);
    }

    @Override // N2.B0
    public final C0 a() {
        C0 c0;
        Parcel parcelK0 = K0(k0(), 11);
        IBinder strongBinder = parcelK0.readStrongBinder();
        if (strongBinder == null) {
            c0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            c0 = iInterfaceQueryLocalInterface instanceof C0 ? (C0) iInterfaceQueryLocalInterface : new C0(strongBinder);
        }
        parcelK0.recycle();
        return c0;
    }

    @Override // N2.B0
    public final float h() {
        throw null;
    }

    @Override // N2.B0
    public final float k() {
        throw null;
    }

    @Override // N2.B0
    public final void l2(C0 c0) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, c0);
        c1(parcelK0, 8);
    }

    @Override // N2.B0
    public final float m() {
        throw null;
    }
}
