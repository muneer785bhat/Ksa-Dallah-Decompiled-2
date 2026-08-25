package G0;

import android.hardware.display.DisplayManager;
import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public abstract class z implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Choreographer f1986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DisplayManager f1987c;
    public volatile long d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f1988e = -9223372036854775807L;

    public /* synthetic */ z(Choreographer choreographer, DisplayManager displayManager, int i5) {
        this.f1985a = i5;
        this.f1986b = choreographer;
        this.f1987c = displayManager;
    }

    public abstract void e();

    public abstract void f();

    public abstract void g();

    public abstract void h();

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i5) {
        int i7 = this.f1985a;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i5) {
        int i7 = this.f1985a;
    }

    private final void a(int i5) {
    }

    private final void b(int i5) {
    }

    private final void c(int i5) {
    }

    private final void d(int i5) {
    }
}
