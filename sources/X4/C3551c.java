package x4;

import H3.s;
import Z3.l;
import android.content.Context;
import android.os.UserManager;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Set;
import java.util.concurrent.Executor;
import z4.InterfaceC3626b;

/* JADX INFO: renamed from: x4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3551c implements e, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f22648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f22649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3626b f22650c;
    public final Set d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f22651e;

    public C3551c(Context context, String str, Set set, InterfaceC3626b interfaceC3626b, Executor executor) {
        this.f22648a = new l(new U3.c(context, str));
        this.d = set;
        this.f22651e = executor;
        this.f22650c = interfaceC3626b;
        this.f22649b = context;
    }

    public final s a() {
        return !((UserManager) this.f22649b.getSystemService(UserManager.class)).isUserUnlocked() ? AbstractC2730n0.R("") : AbstractC2730n0.i(new CallableC3550b(this, 0), this.f22651e);
    }

    public final void b() {
        if (this.d.size() <= 0) {
            AbstractC2730n0.R(null);
        } else if (((UserManager) this.f22649b.getSystemService(UserManager.class)).isUserUnlocked()) {
            AbstractC2730n0.i(new CallableC3550b(this, 1), this.f22651e);
        } else {
            AbstractC2730n0.R(null);
        }
    }
}
