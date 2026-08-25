package l3;

import N2.C0243n;
import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import i3.C2999e;
import j3.InterfaceC3067c;
import j3.InterfaceC3074j;
import j3.InterfaceC3075k;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: l3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3194h extends AbstractC3191e implements InterfaceC3067c {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Set f19642z;

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC3194h(Context context, Looper looper, int i5, C0243n c0243n, InterfaceC3074j interfaceC3074j, InterfaceC3075k interfaceC3075k) {
        K kA = K.a(context);
        C2999e c2999e = C2999e.f17912e;
        y.h(interfaceC3074j);
        y.h(interfaceC3075k);
        super(context, looper, kA, c2999e, i5, new C3197k(interfaceC3074j), new C3197k(interfaceC3075k), (String) c0243n.f3012H);
        Set set = (Set) c0243n.F;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f19642z = set;
    }

    @Override // l3.AbstractC3191e
    public final Account g() {
        return null;
    }

    @Override // l3.AbstractC3191e
    public final Executor i() {
        return null;
    }

    @Override // l3.AbstractC3191e
    public final Set l() {
        return this.f19642z;
    }
}
