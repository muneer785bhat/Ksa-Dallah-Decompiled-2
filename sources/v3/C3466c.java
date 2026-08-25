package v3;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: v3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3466c implements IInterface {
    public final IBinder E;

    public C3466c(IBinder iBinder) {
        this.E = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.E;
    }
}
