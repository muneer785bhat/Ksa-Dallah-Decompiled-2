package f4;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: renamed from: f4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2875h {
    public static final C2874g d = new C2874g(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D0.c f17357e = new D0.c(11);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l4.d f17358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f17359b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f17360c = null;

    public C2875h(l4.d dVar) {
        this.f17358a = dVar;
    }

    public static void a(l4.d dVar, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            dVar.g(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e6) {
            Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e6);
        }
    }
}
