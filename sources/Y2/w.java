package Y2;

import com.google.android.gms.internal.ads.C0762Nl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ boolean f4509G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f4510H;

    public /* synthetic */ w(int i5, Object obj, boolean z2, boolean z6) {
        this.E = i5;
        this.f4510H = obj;
        this.F = z2;
        this.f4509G = z6;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                ((x) this.f4510H).d(this.F, this.f4509G);
                break;
            default:
                ((C0762Nl) ((D1.c) this.f4510H).f763H).i(this.F, this.f4509G);
                break;
        }
    }
}
