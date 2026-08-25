package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class g implements ServiceConnection {
    public Context E;

    public abstract void a(f fVar);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        b.d dVar;
        if (this.E == null) {
            throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
        int i5 = b.c.E;
        if (iBinder == null) {
            dVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(b.d.f5506j);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b.d)) {
                b.b bVar = new b.b();
                bVar.E = iBinder;
                dVar = bVar;
            } else {
                dVar = (b.d) iInterfaceQueryLocalInterface;
            }
        }
        a(new f(dVar, componentName));
    }
}
