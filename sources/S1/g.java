package s1;

import T4.C0363b;
import T4.C0364c;
import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: loaded from: classes.dex */
public final class g extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnBackInvokedDispatcher f21324c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OnBackInvokedCallback f21325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21326f;

    public g(OnBackInvokedDispatcher onBackInvokedDispatcher, int i5) {
        this.f21324c = onBackInvokedDispatcher;
        this.d = i5;
        this.f21325e = Build.VERSION.SDK_INT == 33 ? new C0363b(1, this) : new C0364c(1, this);
    }

    @Override // s1.d
    public final void b(boolean z2) {
        if (z2 && !this.f21326f) {
            this.f21324c.registerOnBackInvokedCallback(this.d, this.f21325e);
            this.f21326f = true;
        } else {
            if (z2 || !this.f21326f) {
                return;
            }
            this.f21324c.unregisterOnBackInvokedCallback(this.f21325e);
            this.f21326f = false;
        }
    }
}
