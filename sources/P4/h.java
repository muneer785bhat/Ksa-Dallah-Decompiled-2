package p4;

import P1.j;
import P5.l;
import P5.q;
import R.C0313b;
import R.InterfaceC0320i;
import U.k;
import Y5.AbstractC0394v;
import a.AbstractC0399a;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public static final /* synthetic */ U5.c[] d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadLocal f20745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0320i f20746c;

    static {
        l lVar = new l(P5.b.E, h.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0);
        q.f3332a.getClass();
        d = new U5.c[]{lVar};
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [p4.a] */
    public h(Context context, String str) {
        P5.h.e(context, "context");
        P5.h.e(str, "name");
        this.f20744a = str;
        this.f20745b = new ThreadLocal();
        final int i5 = 0;
        j jVar = new j(14, new O5.l(this) { // from class: p4.a
            public final /* synthetic */ h F;

            {
                this.F = this;
            }

            @Override // O5.l
            public final Object a(Object obj) {
                switch (i5) {
                    case 0:
                        C0313b c0313b = (C0313b) obj;
                        P5.h.e(c0313b, "ex");
                        Log.w(q.a(h.class).b(), "CorruptionException in " + this.F.f20744a + " DataStore running in process " + Process.myPid(), c0313b);
                        return new V.b(true);
                    default:
                        Context context2 = (Context) obj;
                        P5.h.e(context2, "it");
                        String str2 = this.F.f20744a;
                        LinkedHashSet linkedHashSet = U.l.f4005a;
                        P5.h.e(str2, "sharedPreferencesName");
                        P5.h.e(linkedHashSet, "keysToMigrate");
                        return q6.b.D(new T.d(context2, str2, T.e.f3891a, new k(linkedHashSet, null), new U.j(3, null)));
                }
            }
        });
        final int i7 = 1;
        this.f20746c = AbstractC0399a.E(str, jVar, new O5.l(this) { // from class: p4.a
            public final /* synthetic */ h F;

            {
                this.F = this;
            }

            @Override // O5.l
            public final Object a(Object obj) {
                switch (i7) {
                    case 0:
                        C0313b c0313b = (C0313b) obj;
                        P5.h.e(c0313b, "ex");
                        Log.w(q.a(h.class).b(), "CorruptionException in " + this.F.f20744a + " DataStore running in process " + Process.myPid(), c0313b);
                        return new V.b(true);
                    default:
                        Context context2 = (Context) obj;
                        P5.h.e(context2, "it");
                        String str2 = this.F.f20744a;
                        LinkedHashSet linkedHashSet = U.l.f4005a;
                        P5.h.e(str2, "sharedPreferencesName");
                        P5.h.e(linkedHashSet, "keysToMigrate");
                        return q6.b.D(new T.d(context2, str2, T.e.f3891a, new k(linkedHashSet, null), new U.j(3, null)));
                }
            }
        }, 8).a(context, d[0]);
    }

    public final void a(O5.l lVar) {
    }

    public final Object b(V.e eVar, Long l6) {
        P5.h.e(eVar, "key");
        return AbstractC0394v.n(F5.j.E, new e(this, eVar, l6, null));
    }
}
