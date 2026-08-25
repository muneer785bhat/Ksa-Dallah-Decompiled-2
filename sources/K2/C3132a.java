package k2;

import androidx.work.impl.WorkDatabase;
import b2.AbstractC0479d;
import b2.C0486k;
import java.util.UUID;

/* JADX INFO: renamed from: k2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3132a extends AbstractRunnableC3134c {
    public final /* synthetic */ C0486k F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ UUID f19140G;

    public C3132a(C0486k c0486k, UUID uuid) {
        this.F = c0486k;
        this.f19140G = uuid;
    }

    @Override // k2.AbstractRunnableC3134c
    public final void b() {
        C0486k c0486k = this.F;
        WorkDatabase workDatabase = c0486k.f5591K;
        workDatabase.c();
        try {
            AbstractRunnableC3134c.a(c0486k, this.f19140G.toString());
            workDatabase.h();
            workDatabase.f();
            AbstractC0479d.a(c0486k.f5590J, c0486k.f5591K, c0486k.f5593M);
        } catch (Throwable th) {
            workDatabase.f();
            throw th;
        }
    }
}
