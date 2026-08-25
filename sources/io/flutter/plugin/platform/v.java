package io.flutter.plugin.platform;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class v implements io.flutter.view.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f18446a;

    public v(w wVar) {
        this.f18446a = wVar;
    }

    @Override // io.flutter.view.n
    public final void onTrimMemory(int i5) {
        if (i5 != 80 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.f18446a.f18450J = true;
    }
}
