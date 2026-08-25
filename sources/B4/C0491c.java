package b4;

import H3.j;
import U3.g;
import android.content.SharedPreferences;
import f4.C2888u;

/* JADX INFO: renamed from: b4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0491c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2888u f5616a;

    public C0491c(C2888u c2888u) {
        this.f5616a = c2888u;
    }

    public static C0491c a() {
        C0491c c0491c = (C0491c) g.e().c(C0491c.class);
        if (c0491c != null) {
            return c0491c;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    public final void b(Boolean bool) {
        D1.a aVar = this.f5616a.f17403b;
        synchronized (aVar) {
            aVar.f756b = false;
            aVar.f760g = bool;
            SharedPreferences.Editor editorEdit = ((SharedPreferences) aVar.f757c).edit();
            editorEdit.putBoolean("firebase_crashlytics_collection_enabled", bool.booleanValue());
            editorEdit.apply();
            synchronized (aVar.f758e) {
                try {
                    if (aVar.f()) {
                        if (!aVar.f755a) {
                            ((j) aVar.f759f).d(null);
                            aVar.f755a = true;
                        }
                    } else if (aVar.f755a) {
                        aVar.f759f = new j();
                        aVar.f755a = false;
                    }
                } finally {
                }
            }
        }
    }
}
