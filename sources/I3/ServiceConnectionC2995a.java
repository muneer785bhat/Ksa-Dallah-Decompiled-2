package i3;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import l3.y;

/* JADX INFO: renamed from: i3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC2995a implements ServiceConnection {
    public boolean E = false;
    public final LinkedBlockingQueue F = new LinkedBlockingQueue();

    public final IBinder a() throws TimeoutException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        y.g("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.E) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.E = true;
        IBinder iBinder = (IBinder) this.F.poll(10000L, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.F.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
