package io.flutter.plugin.platform;

import android.app.Presentation;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: classes.dex */
@Keep
class SingleViewPresentation extends Presentation {
    private static final String TAG = "PlatformViewsController";
    private final C3051a accessibilityEventsDelegate;
    private FrameLayout container;
    private final View.OnFocusChangeListener focusChangeListener;
    private final Context outerContext;
    private r rootView;
    private boolean startFocused;
    private final u state;
    private int viewId;

    public SingleViewPresentation(Context context, Display display, e eVar, C3051a c3051a, int i5, View.OnFocusChangeListener onFocusChangeListener) {
        super(new s(context, null), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = c3051a;
        this.viewId = i5;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        u uVar = new u();
        this.state = uVar;
        uVar.f18443a = eVar;
        getWindow().setFlags(8, 8);
        getWindow().setType(2030);
    }

    public u detachState() {
        FrameLayout frameLayout = this.container;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        r rVar = this.rootView;
        if (rVar != null) {
            rVar.removeAllViews();
        }
        return this.state;
    }

    public e getView() {
        return this.state.f18443a;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        u uVar = this.state;
        if (uVar.f18445c == null) {
            uVar.f18445c = new q(getContext());
        }
        if (this.state.f18444b == null) {
            WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
            u uVar2 = this.state;
            uVar2.f18444b = new B(windowManager, uVar2.f18445c);
        }
        this.container = new FrameLayout(getContext());
        t tVar = new t(getContext(), this.state.f18444b, this.outerContext);
        View view = this.state.f18443a.getView();
        if (view.getContext() instanceof MutableContextWrapper) {
            ((MutableContextWrapper) view.getContext()).setBaseContext(tVar);
        } else {
            Log.w(TAG, "Unexpected platform view context for view ID " + this.viewId + "; some functionality may not work correctly. When constructing a platform view in the factory, ensure that the view returned from PlatformViewFactory#create returns the provided context from getContext(). If you are unable to associate the view with that context, consider using Hybrid Composition instead.");
        }
        this.container.addView(view);
        r rVar = new r(getContext(), this.accessibilityEventsDelegate, view);
        this.rootView = rVar;
        rVar.addView(this.container);
        this.rootView.addView(this.state.f18445c);
        view.setOnFocusChangeListener(this.focusChangeListener);
        this.rootView.setFocusableInTouchMode(true);
        if (this.startFocused) {
            view.requestFocus();
        } else {
            this.rootView.requestFocus();
        }
        setContentView(this.rootView);
    }

    public SingleViewPresentation(Context context, Display display, C3051a c3051a, u uVar, View.OnFocusChangeListener onFocusChangeListener, boolean z2) {
        super(new s(context, null), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = c3051a;
        this.state = uVar;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        getWindow().setFlags(8, 8);
        this.startFocused = z2;
    }
}
