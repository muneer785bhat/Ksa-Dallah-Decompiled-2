package k3;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import g5.C2941c;
import i3.C2998d;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19212a;

    public o(int i5) {
        this.f19212a = i5;
    }

    public static Status h(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract C2998d[] a(j jVar);

    public abstract boolean b(j jVar);

    public abstract int c(j jVar);

    public abstract void d(Status status);

    public abstract void e(Exception exc);

    public abstract void f(C2941c c2941c, boolean z2);

    public abstract void g(j jVar);
}
