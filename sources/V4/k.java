package V4;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class k implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f4183a;

    public k() {
        Looper mainLooper = Looper.getMainLooper();
        this.f4183a = Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(mainLooper) : new Handler(mainLooper);
    }

    @Override // V4.e
    public final void a(c cVar) {
        this.f4183a.post(cVar);
    }
}
