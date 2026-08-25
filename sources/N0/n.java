package n0;

import android.os.Handler;
import android.os.Message;
import com.google.android.gms.internal.play_billing.C2725l;
import g0.AbstractC2922y;
import java.util.TreeMap;
import l.C3161l;
import o0.C3241c;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Handler.Callback {
    public final C2725l E;
    public final C3161l F;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C3241c f20095J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f20096K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f20097L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f20098M;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final TreeMap f20094I = new TreeMap();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Handler f20093H = AbstractC2922y.o(this);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final S0.b f20092G = new S0.b(1);

    public n(C3241c c3241c, C3161l c3161l, C2725l c2725l) {
        this.f20095J = c3241c;
        this.F = c3161l;
        this.E = c2725l;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.f20098M) {
            if (message.what != 1) {
                return false;
            }
            l lVar = (l) message.obj;
            long j6 = lVar.f20086a;
            long j7 = lVar.f20087b;
            Long lValueOf = Long.valueOf(j7);
            TreeMap treeMap = this.f20094I;
            Long l6 = (Long) treeMap.get(lValueOf);
            if (l6 == null) {
                treeMap.put(Long.valueOf(j7), Long.valueOf(j6));
                return true;
            }
            if (l6.longValue() > j6) {
                treeMap.put(Long.valueOf(j7), Long.valueOf(j6));
            }
        }
        return true;
    }
}
