package g0;

import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: renamed from: g0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2917t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Message f17533a;

    public final void a() {
        this.f17533a = null;
        ArrayList arrayList = C2918u.f17534b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        Message message = this.f17533a;
        message.getClass();
        message.sendToTarget();
        a();
    }
}
