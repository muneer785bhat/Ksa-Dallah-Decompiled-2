package G2;

import N2.D;
import N2.F0;
import N2.i1;
import S3.L;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1631ma;
import com.google.android.gms.internal.ads.M9;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f1999b;

    public e(Context context, D d) {
        this.f1998a = context;
        this.f1999b = d;
    }

    public final void a(F0 f02) {
        Context context = this.f1998a;
        M9.a(context);
        if (((Boolean) AbstractC1631ma.f13511c.r()).booleanValue()) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.Cc)).booleanValue()) {
                R2.c.f3765b.execute(new L(16, this, f02));
                return;
            }
        }
        try {
            this.f1999b.R(i1.a(context, f02));
        } catch (RemoteException e6) {
            R2.k.d("Failed to load ad.", e6);
        }
    }
}
