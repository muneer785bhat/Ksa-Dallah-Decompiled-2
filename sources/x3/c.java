package x3;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class c implements IInterface {
    public final IBinder E;

    public c(IBinder iBinder) {
        this.E = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.E;
    }
}
