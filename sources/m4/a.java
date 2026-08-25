package M4;

import android.content.Context;
import android.os.Bundle;
import e0.AbstractC2834h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f2777a;

    public a(Context context) {
        P5.h.e(context, "appContext");
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.f2777a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // M4.t
    public final Boolean a() {
        Bundle bundle = this.f2777a;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // M4.t
    public final Object b(F5.d dVar) {
        return C5.l.f620a;
    }

    @Override // M4.t
    public final X5.a c() {
        Bundle bundle = this.f2777a;
        if (bundle.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return new X5.a(AbstractC2834h.N(bundle.getInt("firebase_sessions_sessions_restart_timeout"), X5.c.SECONDS));
        }
        return null;
    }

    @Override // M4.t
    public final Double d() {
        Bundle bundle = this.f2777a;
        if (bundle.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }
}
