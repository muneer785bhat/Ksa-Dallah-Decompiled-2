package g0;

import android.os.Handler;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.ArrayList;

/* JADX INFO: renamed from: g0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2918u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f17534b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f17535a;

    public C2918u(Handler handler) {
        this.f17535a = handler;
    }

    public static C2917t b() {
        C2917t c2917t;
        ArrayList arrayList = f17534b;
        synchronized (arrayList) {
            try {
                c2917t = arrayList.isEmpty() ? new C2917t() : (C2917t) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2917t;
    }

    public final C2917t a(int i5, Object obj) {
        C2917t c2917tB = b();
        c2917tB.f17533a = this.f17535a.obtainMessage(i5, obj);
        return c2917tB;
    }

    public final boolean c(Runnable runnable) {
        return this.f17535a.post(runnable);
    }

    public final void d(int i5) {
        AbstractC2730n0.q(i5 != 0);
        this.f17535a.removeMessages(i5);
    }

    public final boolean e(int i5) {
        return this.f17535a.sendEmptyMessage(i5);
    }
}
