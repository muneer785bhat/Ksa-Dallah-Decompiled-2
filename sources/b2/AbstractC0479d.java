package b2;

import a2.C0411b;
import a2.m;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.consent_sdk.C2362b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: b2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0479d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5571a = m.h("Schedulers");

    public static void a(C0411b c0411b, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        C2362b c2362bN = workDatabase.n();
        workDatabase.c();
        try {
            ArrayList arrayListC = c2362bN.c(c0411b.f4793c);
            ArrayList arrayListA = c2362bN.a();
            if (arrayListC.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                int size = arrayListC.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayListC.get(i5);
                    i5++;
                    c2362bN.m(((j2.i) obj).f18667a, jCurrentTimeMillis);
                }
            }
            workDatabase.h();
            workDatabase.f();
            if (arrayListC.size() > 0) {
                j2.i[] iVarArr = (j2.i[]) arrayListC.toArray(new j2.i[arrayListC.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterfaceC0478c interfaceC0478c = (InterfaceC0478c) it.next();
                    if (interfaceC0478c.b()) {
                        interfaceC0478c.a(iVarArr);
                    }
                }
            }
            if (arrayListA.size() > 0) {
                j2.i[] iVarArr2 = (j2.i[]) arrayListA.toArray(new j2.i[arrayListA.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    InterfaceC0478c interfaceC0478c2 = (InterfaceC0478c) it2.next();
                    if (!interfaceC0478c2.b()) {
                        interfaceC0478c2.a(iVarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.f();
            throw th;
        }
    }
}
