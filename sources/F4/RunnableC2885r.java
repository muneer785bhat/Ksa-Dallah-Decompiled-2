package f4;

import android.content.Context;
import android.util.Log;

/* JADX INFO: renamed from: f4.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2885r implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C2888u F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ String f17396G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ String f17397H;

    public /* synthetic */ RunnableC2885r(C2888u c2888u, String str, String str2, int i5) {
        this.E = i5;
        this.F = c2888u;
        this.f17396G = str;
        this.f17397H = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                String str = this.f17396G;
                String str2 = this.f17397H;
                C2882o c2882o = this.F.f17408h;
                c2882o.getClass();
                try {
                    ((D0.o) c2882o.d.f19424H).c(str, str2);
                    return;
                } catch (IllegalArgumentException e6) {
                    Context context = c2882o.f17376a;
                    if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                        throw e6;
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                    return;
                }
            default:
                this.F.f17408h.j(this.f17396G, this.f17397H);
                return;
        }
    }
}
