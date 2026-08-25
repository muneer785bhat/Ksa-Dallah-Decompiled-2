package androidx.room;

import D1.f;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MultiInstanceInvalidationService extends Service {
    public int E = 0;
    public final HashMap F = new HashMap();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final f f5456G = new f(this);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final v3.f f5457H = new v3.f(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f5457H;
    }
}
