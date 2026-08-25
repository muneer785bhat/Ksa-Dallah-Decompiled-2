package g0;

import com.google.android.gms.internal.ads.C0592Dl;

/* JADX INFO: renamed from: g0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2899b implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0592Dl F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f17497G;

    public /* synthetic */ RunnableC2899b(C0592Dl c0592Dl, Object obj, int i5) {
        this.E = i5;
        this.F = c0592Dl;
        this.f17497G = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0592Dl c0592Dl = this.F;
                if (c0592Dl.f6867a == 0) {
                    c0592Dl.y(this.f17497G);
                }
                break;
            default:
                C0592Dl c0592Dl2 = this.F;
                int i5 = c0592Dl2.f6867a - 1;
                c0592Dl2.f6867a = i5;
                if (i5 == 0) {
                    c0592Dl2.y(this.f17497G);
                }
                break;
        }
    }
}
