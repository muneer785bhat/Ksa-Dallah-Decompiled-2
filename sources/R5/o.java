package r5;

import D3.T1;
import android.app.Activity;
import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC0470t;
import com.google.android.gms.internal.play_billing.C2725l;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Application.ActivityLifecycleCallbacks, DefaultLifecycleObserver {
    public final Activity E;
    public final /* synthetic */ p F;

    public o(p pVar, Activity activity) {
        this.F = pVar;
        this.E = activity;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void f(InterfaceC0470t interfaceC0470t) {
        onActivityStopped(this.E);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void h(InterfaceC0470t interfaceC0470t) {
        onActivityDestroyed(this.E);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.E != activity || activity.getApplicationContext() == null) {
            return;
        }
        ((Application) activity.getApplicationContext()).unregisterActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (this.E == activity) {
            n nVar = (n) this.F.F.f19687G;
            synchronized (nVar.f21225P) {
                try {
                    C2725l c2725l = nVar.f21224O;
                    if (c2725l == null) {
                        return;
                    }
                    q qVar = (q) c2725l.F;
                    T1 t12 = nVar.f21217H;
                    int i5 = qVar != null ? 1 : 2;
                    t12.getClass();
                    int iC = s.e.c(i5);
                    if (iC == 0) {
                        t12.E.getSharedPreferences("flutter_image_picker_shared_preference", 0).edit().putString("flutter_image_picker_type", "image").apply();
                    } else if (iC == 1) {
                        t12.E.getSharedPreferences("flutter_image_picker_shared_preference", 0).edit().putString("flutter_image_picker_type", "video").apply();
                    }
                    if (qVar != null) {
                        SharedPreferences.Editor editorEdit = nVar.f21217H.E.getSharedPreferences("flutter_image_picker_shared_preference", 0).edit();
                        Double d = qVar.f21226a;
                        if (d != null) {
                            editorEdit.putLong("flutter_image_picker_max_width", Double.doubleToRawLongBits(d.doubleValue()));
                        }
                        Double d3 = qVar.f21227b;
                        if (d3 != null) {
                            editorEdit.putLong("flutter_image_picker_max_height", Double.doubleToRawLongBits(d3.doubleValue()));
                        }
                        editorEdit.putInt("flutter_image_picker_image_quality", (int) qVar.f21228c);
                        editorEdit.apply();
                    }
                    Uri uri = nVar.f21223N;
                    if (uri != null) {
                        nVar.f21217H.E.getSharedPreferences("flutter_image_picker_shared_preference", 0).edit().putString("flutter_image_picker_pending_image_uri", uri.getPath()).apply();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void a(InterfaceC0470t interfaceC0470t) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void b(InterfaceC0470t interfaceC0470t) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void e(InterfaceC0470t interfaceC0470t) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void j(InterfaceC0470t interfaceC0470t) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
