package T4;

import android.window.OnBackInvokedCallback;

/* JADX INFO: renamed from: T4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0363b implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3918b;

    public /* synthetic */ C0363b(int i5, Object obj) {
        this.f3917a = i5;
        this.f3918b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f3917a) {
            case 0:
                ((AbstractActivityC0365d) this.f3918b).onBackPressed();
                break;
            default:
                ((s1.g) this.f3918b).a();
                break;
        }
    }
}
