package X1;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import io.flutter.plugin.platform.y;
import io.flutter.plugin.platform.z;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class j implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int E = 0;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f4349G;

    public j(View view, io.flutter.plugin.platform.k kVar) {
        this.F = view;
        this.f4349G = kVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        switch (this.E) {
            case 0:
                P5.h.e(view, "view");
                view.removeOnAttachStateChangeListener(this);
                Activity activity = (Activity) ((WeakReference) this.f4349G).get();
                IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                if (activity != null && iBinder != null) {
                    ((k) this.F).c(iBinder, activity);
                }
                break;
            default:
                View view2 = (View) this.F;
                view2.getViewTreeObserver().addOnDrawListener(new z(view2, new y(0, this)));
                view2.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.E) {
            case 0:
                P5.h.e(view, "view");
                break;
        }
    }

    public j(k kVar, Activity activity) {
        P5.h.e(kVar, "sidecarCompat");
        this.F = kVar;
        this.f4349G = new WeakReference(activity);
    }

    private final void a(View view) {
    }
}
