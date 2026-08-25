package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import v3.C3468e;

/* JADX INFO: renamed from: androidx.lifecycle.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractServiceC0473w extends Service implements InterfaceC0470t {
    public final C3468e E = new C3468e(this);

    @Override // androidx.lifecycle.InterfaceC0470t
    public final C0472v e() {
        return (C0472v) this.E.F;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        P5.h.e(intent, "intent");
        C3468e c3468e = this.E;
        c3468e.getClass();
        c3468e.r(EnumC0464m.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        C3468e c3468e = this.E;
        c3468e.getClass();
        c3468e.r(EnumC0464m.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        C3468e c3468e = this.E;
        c3468e.getClass();
        c3468e.r(EnumC0464m.ON_STOP);
        c3468e.r(EnumC0464m.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i5) {
        C3468e c3468e = this.E;
        c3468e.getClass();
        c3468e.r(EnumC0464m.ON_START);
        super.onStart(intent, i5);
    }
}
