package k2;

import androidx.work.impl.WorkDatabase;
import b2.AbstractC0479d;
import b2.C0486k;
import java.util.ArrayList;

/* JADX INFO: renamed from: k2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3133b extends AbstractRunnableC3134c {
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0486k f19141G;

    public /* synthetic */ C3133b(C0486k c0486k, int i5) {
        this.F = i5;
        this.f19141G = c0486k;
    }

    /* JADX WARN: Finally extract failed */
    @Override // k2.AbstractRunnableC3134c
    public final void b() {
        switch (this.F) {
            case 0:
                C0486k c0486k = this.f19141G;
                WorkDatabase workDatabase = c0486k.f5591K;
                workDatabase.c();
                try {
                    ArrayList arrayListI = workDatabase.n().i();
                    int size = arrayListI.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayListI.get(i5);
                        i5++;
                        AbstractRunnableC3134c.a(c0486k, (String) obj);
                    }
                    workDatabase.h();
                    workDatabase.f();
                    AbstractC0479d.a(c0486k.f5590J, c0486k.f5591K, c0486k.f5593M);
                    return;
                } catch (Throwable th) {
                    workDatabase.f();
                    throw th;
                }
            default:
                C0486k c0486k2 = this.f19141G;
                WorkDatabase workDatabase2 = c0486k2.f5591K;
                workDatabase2.c();
                try {
                    ArrayList arrayListH = workDatabase2.n().h();
                    int size2 = arrayListH.size();
                    int i7 = 0;
                    while (i7 < size2) {
                        Object obj2 = arrayListH.get(i7);
                        i7++;
                        AbstractRunnableC3134c.a(c0486k2, (String) obj2);
                    }
                    workDatabase2.h();
                    workDatabase2.f();
                    return;
                } catch (Throwable th2) {
                    workDatabase2.f();
                    throw th2;
                }
        }
    }
}
