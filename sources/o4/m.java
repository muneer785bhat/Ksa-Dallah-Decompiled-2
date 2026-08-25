package O4;

import F4.E;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.content.Context;
import android.util.Log;
import d5.C2821h;
import e5.u;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class m implements InterfaceC0426b, e5.n {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static String f3210L;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static h f3214P;
    public Context E;
    public E F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final HashMap f3205G = new HashMap();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final HashMap f3206H = new HashMap();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Object f3207I = new Object();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Object f3208J = new Object();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static int f3209K = 0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static int f3211M = 0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static int f3212N = 1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static int f3213O = 0;

    public static void a(m mVar, e eVar) {
        try {
            if (eVar.d >= 1) {
                Log.d("Sqflite", eVar.i() + "closing database ");
            }
            eVar.b();
        } catch (Exception e6) {
            Log.e("Sqflite", "error " + e6 + " while closing database " + f3213O);
        }
        synchronized (f3207I) {
            try {
                if (f3206H.isEmpty() && f3214P != null) {
                    if (eVar.d >= 1) {
                        Log.d("Sqflite", eVar.i() + "stopping thread");
                    }
                    f3214P.b();
                    f3214P = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static e b(e5.m mVar, C2821h c2821h) {
        Integer num = (Integer) mVar.a("id");
        int iIntValue = num.intValue();
        e eVar = (e) f3206H.get(num);
        if (eVar != null) {
            return eVar;
        }
        c2821h.b("sqlite_error", "database_closed " + iIntValue, null);
        return null;
    }

    public static HashMap c(int i5, boolean z2, boolean z6) {
        HashMap map = new HashMap();
        map.put("id", Integer.valueOf(i5));
        if (z2) {
            map.put("recovered", Boolean.TRUE);
        }
        if (z6) {
            map.put("recoveredInTransaction", Boolean.TRUE);
        }
        return map;
    }

    /* JADX WARN: Removed duplicated region for block: B:215:0x0430  */
    @Override // e5.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(final e5.m r20, final d5.C2821h r21) {
        /*
            Method dump skipped, instruction units count: 1444
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O4.m.o(e5.m, d5.h):void");
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        Context context = c0425a.f4849a;
        e5.f fVar = c0425a.f4851c;
        this.E = context;
        E e6 = new E(fVar, "com.tekartik.sqflite", u.f17216b, fVar.h(new e5.k()));
        this.F = e6;
        e6.r(this);
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        this.E = null;
        this.F.r(null);
        this.F = null;
    }
}
