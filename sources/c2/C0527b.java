package c2;

import C1.C0038m;
import P2.j;
import a2.C0411b;
import a2.C0412c;
import a2.m;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import b2.C0486k;
import b2.InterfaceC0476a;
import b2.InterfaceC0478c;
import com.google.android.gms.internal.play_billing.C2725l;
import f2.c;
import j2.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import q0.t;

/* JADX INFO: renamed from: c2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0527b implements InterfaceC0478c, f2.b, InterfaceC0476a {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f5894M = m.h("GreedyScheduler");
    public final Context E;
    public final C0486k F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final c f5895G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0526a f5897I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f5898J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Boolean f5900L;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final HashSet f5896H = new HashSet();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f5899K = new Object();

    public C0527b(Context context, C0411b c0411b, C2725l c2725l, C0486k c0486k) {
        this.E = context;
        this.F = c0486k;
        this.f5895G = new c(context, c2725l, this);
        this.f5897I = new C0526a(this, (C0038m) c0411b.f4797h);
    }

    @Override // b2.InterfaceC0478c
    public final void a(i... iVarArr) {
        if (this.f5900L == null) {
            this.f5900L = Boolean.valueOf(k2.i.a(this.E, this.F.f5590J));
        }
        if (!this.f5900L.booleanValue()) {
            m.f().g(f5894M, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        if (!this.f5898J) {
            this.F.f5594N.a(this);
            this.f5898J = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (i iVar : iVarArr) {
            long jA = iVar.a();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (iVar.f18668b == 1) {
                if (jCurrentTimeMillis < jA) {
                    C0526a c0526a = this.f5897I;
                    if (c0526a != null) {
                        C0038m c0038m = c0526a.f5892b;
                        HashMap map = c0526a.f5893c;
                        Runnable runnable = (Runnable) map.remove(iVar.f18667a);
                        if (runnable != null) {
                            ((Handler) c0038m.F).removeCallbacks(runnable);
                        }
                        j jVar = new j(c0526a, iVar, 7, false);
                        map.put(iVar.f18667a, jVar);
                        ((Handler) c0038m.F).postDelayed(jVar, iVar.a() - System.currentTimeMillis());
                    }
                } else if (iVar.b()) {
                    C0412c c0412c = iVar.f18675j;
                    if (c0412c.f4801c) {
                        m.f().d(f5894M, "Ignoring WorkSpec " + iVar + ", Requires device idle.", new Throwable[0]);
                    } else if (c0412c.f4805h.f4808a.size() > 0) {
                        m.f().d(f5894M, "Ignoring WorkSpec " + iVar + ", Requires ContentUri triggers.", new Throwable[0]);
                    } else {
                        hashSet.add(iVar);
                        hashSet2.add(iVar.f18667a);
                    }
                } else {
                    m.f().d(f5894M, t.q("Starting work for ", iVar.f18667a), new Throwable[0]);
                    this.F.q0(iVar.f18667a, null);
                }
            }
        }
        synchronized (this.f5899K) {
            try {
                if (!hashSet.isEmpty()) {
                    m.f().d(f5894M, "Starting tracking for [" + TextUtils.join(",", hashSet2) + "]", new Throwable[0]);
                    this.f5896H.addAll(hashSet);
                    this.f5895G.b(this.f5896H);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // b2.InterfaceC0478c
    public final boolean b() {
        return false;
    }

    @Override // b2.InterfaceC0476a
    public final void c(String str, boolean z2) {
        synchronized (this.f5899K) {
            try {
                Iterator it = this.f5896H.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    i iVar = (i) it.next();
                    if (iVar.f18667a.equals(str)) {
                        m.f().d(f5894M, "Stopping tracking for " + str, new Throwable[0]);
                        this.f5896H.remove(iVar);
                        this.f5895G.b(this.f5896H);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // b2.InterfaceC0478c
    public final void d(String str) {
        Runnable runnable;
        Boolean bool = this.f5900L;
        C0486k c0486k = this.F;
        if (bool == null) {
            this.f5900L = Boolean.valueOf(k2.i.a(this.E, c0486k.f5590J));
        }
        boolean zBooleanValue = this.f5900L.booleanValue();
        String str2 = f5894M;
        if (!zBooleanValue) {
            m.f().g(str2, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        if (!this.f5898J) {
            c0486k.f5594N.a(this);
            this.f5898J = true;
        }
        m.f().d(str2, t.q("Cancelling work ID ", str), new Throwable[0]);
        C0526a c0526a = this.f5897I;
        if (c0526a != null && (runnable = (Runnable) c0526a.f5893c.remove(str)) != null) {
            ((Handler) c0526a.f5892b.F).removeCallbacks(runnable);
        }
        c0486k.r0(str);
    }

    @Override // f2.b
    public final void e(ArrayList arrayList) {
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            String str = (String) obj;
            m.f().d(f5894M, t.q("Constraints not met: Cancelling work ID ", str), new Throwable[0]);
            this.F.r0(str);
        }
    }

    @Override // f2.b
    public final void f(List list) {
        ArrayList arrayList = (ArrayList) list;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            String str = (String) obj;
            m.f().d(f5894M, t.q("Constraints met: Scheduling work ID ", str), new Throwable[0]);
            this.F.q0(str, null);
        }
    }
}
