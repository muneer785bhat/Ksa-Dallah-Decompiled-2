package m5;

import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f19935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ io.flutter.plugins.firebase.messaging.a f19937c;

    public h(io.flutter.plugins.firebase.messaging.a aVar, Intent intent, int i5) {
        this.f19937c = aVar;
        this.f19935a = intent;
        this.f19936b = i5;
    }

    @Override // m5.i
    public final void a() {
        this.f19937c.stopSelf(this.f19936b);
    }

    @Override // m5.i
    public final Intent getIntent() {
        return this.f19935a;
    }
}
