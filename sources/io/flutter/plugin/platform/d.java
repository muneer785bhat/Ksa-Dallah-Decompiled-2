package io.flutter.plugin.platform;

import android.view.View;
import com.google.android.gms.internal.ads.C2006tP;
import e0.RunnableC2831e;

/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnSystemUiVisibilityChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f18388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2006tP f18389b;

    public d(C2006tP c2006tP, View view) {
        this.f18389b = c2006tP;
        this.f18388a = view;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i5) {
        this.f18388a.post(new RunnableC2831e(this, i5, 1));
    }
}
