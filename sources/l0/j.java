package l0;

import android.media.metrics.LogSessionId;
import android.os.Build;
import g5.C2939a;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f19500c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2939a f19502b;

    static {
        new j("");
        f19500c = new j("preload");
    }

    public j(String str) {
        C2939a c2939a;
        this.f19501a = str;
        if (Build.VERSION.SDK_INT >= 31) {
            c2939a = new C2939a();
            c2939a.E = LogSessionId.LOG_SESSION_ID_NONE;
        } else {
            c2939a = null;
        }
        this.f19502b = c2939a;
    }

    public final synchronized LogSessionId a() {
        C2939a c2939a;
        c2939a = this.f19502b;
        c2939a.getClass();
        return (LogSessionId) c2939a.E;
    }
}
