package androidx.work;

import K1.b;
import a2.C0411b;
import a2.m;
import android.content.Context;
import b2.C0486k;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5466a = m.h("WrkMgrInitializer");

    @Override // K1.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // K1.b
    public final Object b(Context context) {
        m.f().d(f5466a, "Initializing WorkManager with default configuration.", new Throwable[0]);
        C0486k.n0(context, new C0411b(new P2.m()));
        return C0486k.m0(context);
    }
}
