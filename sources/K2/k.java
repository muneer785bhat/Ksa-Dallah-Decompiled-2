package k2;

import androidx.work.impl.WorkDatabase;
import b2.C0477b;
import b2.C0486k;
import com.google.android.gms.internal.consent_sdk.C2362b;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Runnable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f19151H = a2.m.h("StopWorkRunnable");
    public final C0486k E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f19152G;

    public k(C0486k c0486k, String str, boolean z2) {
        this.E = c0486k;
        this.F = str;
        this.f19152G = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zContainsKey;
        boolean zJ;
        C0486k c0486k = this.E;
        WorkDatabase workDatabase = c0486k.f5591K;
        C0477b c0477b = c0486k.f5594N;
        C2362b c2362bN = workDatabase.n();
        workDatabase.c();
        try {
            String str = this.F;
            synchronized (c0477b.f5570O) {
                zContainsKey = c0477b.f5565J.containsKey(str);
            }
            if (this.f19152G) {
                zJ = this.E.f5594N.i(this.F);
            } else {
                if (!zContainsKey && c2362bN.g(this.F) == 2) {
                    c2362bN.q(1, this.F);
                }
                zJ = this.E.f5594N.j(this.F);
            }
            a2.m.f().d(f19151H, "StopWorkRunnable for " + this.F + "; Processor.stopWork = " + zJ, new Throwable[0]);
            workDatabase.h();
            workDatabase.f();
        } catch (Throwable th) {
            workDatabase.f();
            throw th;
        }
    }
}
