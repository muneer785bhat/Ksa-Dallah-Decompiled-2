package f2;

import a2.m;
import android.content.Context;
import g2.AbstractC2932c;
import g2.C2930a;
import g2.C2933d;
import g2.C2934e;
import g2.InterfaceC2931b;
import h2.C2945a;
import h2.C2946b;
import h2.e;
import h2.f;
import h2.g;
import java.util.ArrayList;
import java.util.Collection;
import m2.InterfaceC3212a;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2931b {
    public static final String d = m.h("WorkConstraintsTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f17325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2932c[] f17326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17327c;

    public c(Context context, InterfaceC3212a interfaceC3212a, b bVar) {
        Context applicationContext = context.getApplicationContext();
        this.f17325a = bVar;
        this.f17326b = new AbstractC2932c[]{new C2930a((C2945a) g.d(applicationContext, interfaceC3212a).F, 0), new C2930a((C2946b) g.d(applicationContext, interfaceC3212a).f17760G, 1), new C2930a((f) g.d(applicationContext, interfaceC3212a).f17762I, 4), new C2930a((e) g.d(applicationContext, interfaceC3212a).f17761H, 2), new C2930a((e) g.d(applicationContext, interfaceC3212a).f17761H, 3), new C2934e((e) g.d(applicationContext, interfaceC3212a).f17761H), new C2933d((e) g.d(applicationContext, interfaceC3212a).f17761H)};
        this.f17327c = new Object();
    }

    public final boolean a(String str) {
        synchronized (this.f17327c) {
            try {
                for (AbstractC2932c abstractC2932c : this.f17326b) {
                    Object obj = abstractC2932c.f17636b;
                    if (obj != null && abstractC2932c.b(obj) && abstractC2932c.f17635a.contains(str)) {
                        m.f().d(d, "Work " + str + " constrained by " + abstractC2932c.getClass().getSimpleName(), new Throwable[0]);
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Collection collection) {
        synchronized (this.f17327c) {
            try {
                for (AbstractC2932c abstractC2932c : this.f17326b) {
                    if (abstractC2932c.d != null) {
                        abstractC2932c.d = null;
                        abstractC2932c.d(null, abstractC2932c.f17636b);
                    }
                }
                for (AbstractC2932c abstractC2932c2 : this.f17326b) {
                    abstractC2932c2.c(collection);
                }
                for (AbstractC2932c abstractC2932c3 : this.f17326b) {
                    if (abstractC2932c3.d != this) {
                        abstractC2932c3.d = this;
                        abstractC2932c3.d(this, abstractC2932c3.f17636b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.f17327c) {
            try {
                for (AbstractC2932c abstractC2932c : this.f17326b) {
                    ArrayList arrayList = abstractC2932c.f17635a;
                    if (!arrayList.isEmpty()) {
                        arrayList.clear();
                        abstractC2932c.f17637c.b(abstractC2932c);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
