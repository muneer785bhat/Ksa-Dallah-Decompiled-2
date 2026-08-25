package k2;

import T4.t;
import androidx.work.impl.WorkDatabase;
import b2.C0477b;
import b2.C0486k;
import b2.InterfaceC0478c;
import b2.RunnableC0487l;
import com.google.android.gms.internal.consent_sdk.C2362b;
import g5.C2941c;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: renamed from: k2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC3134c implements Runnable {
    public final t E = new t(4);

    public static void a(C0486k c0486k, String str) {
        WorkDatabase workDatabase = c0486k.f5591K;
        C2362b c2362bN = workDatabase.n();
        C2941c c2941cI = workDatabase.i();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int iG = c2362bN.g(str2);
            if (iG != 3 && iG != 4) {
                c2362bN.q(6, str2);
            }
            linkedList.addAll(c2941cI.z(str2));
        }
        C0477b c0477b = c0486k.f5594N;
        synchronized (c0477b.f5570O) {
            try {
                a2.m.f().d(C0477b.f5561P, "Processor cancelling " + str, new Throwable[0]);
                c0477b.f5568M.add(str);
                RunnableC0487l runnableC0487l = (RunnableC0487l) c0477b.f5565J.remove(str);
                boolean z2 = runnableC0487l != null;
                if (runnableC0487l == null) {
                    runnableC0487l = (RunnableC0487l) c0477b.f5566K.remove(str);
                }
                C0477b.b(str, runnableC0487l);
                if (z2) {
                    c0477b.h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = c0486k.f5593M.iterator();
        while (it.hasNext()) {
            ((InterfaceC0478c) it.next()).d(str);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        t tVar = this.E;
        try {
            b();
            tVar.q(a2.r.f4823f);
        } catch (Throwable th) {
            tVar.q(new a2.o(th));
        }
    }
}
