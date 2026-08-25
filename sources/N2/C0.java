package N2;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.ads.I7;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends I7 implements IInterface {
    public C0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks", 0);
    }

    public final void b() {
        c1(k0(), 1);
    }

    public final void e() {
        c1(k0(), 3);
    }

    public final void g() {
        c1(k0(), 4);
    }
}
