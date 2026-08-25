package c4;

import A0.f0;
import B2.j;
import Z3.n;
import android.util.Log;
import i4.C3037q0;
import java.util.concurrent.atomic.AtomicReference;
import q0.t;

/* JADX INFO: renamed from: c4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0528a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0529b f5901c = new C0529b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f5902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f5903b = new AtomicReference(null);

    public C0528a(n nVar) {
        this.f5902a = nVar;
        nVar.a(new f0(14, this));
    }

    public final C0529b a(String str) {
        C0528a c0528a = (C0528a) this.f5903b.get();
        return c0528a == null ? f5901c : c0528a.a(str);
    }

    public final boolean b() {
        C0528a c0528a = (C0528a) this.f5903b.get();
        return c0528a != null && c0528a.b();
    }

    public final boolean c(String str) {
        C0528a c0528a = (C0528a) this.f5903b.get();
        return c0528a != null && c0528a.c(str);
    }

    public final void d(String str, long j6, C3037q0 c3037q0) {
        String strQ = t.q("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strQ, null);
        }
        this.f5902a.a(new j(str, j6, c3037q0));
    }
}
