package o5;

import android.content.Context;
import android.os.Build;
import android.view.View;
import k0.InterfaceC3117l;
import w5.C3527a;

/* JADX INFO: renamed from: o5.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3261L implements io.flutter.plugin.platform.e {
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ C3261L(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // io.flutter.plugin.platform.e
    public final void b() {
        switch (this.E) {
            case 0:
                this.F = null;
                break;
            case 2:
                ((C3527a) this.F).getHolder().getSurface().release();
                break;
        }
    }

    @Override // io.flutter.plugin.platform.e
    public final View getView() {
        switch (this.E) {
            case 0:
                return (View) this.F;
            case 1:
                return new View((Context) this.F);
            case 2:
                return (C3527a) this.F;
            default:
                return (View) this.F;
        }
    }

    public C3261L(Context context, InterfaceC3117l interfaceC3117l) {
        this.E = 2;
        C3527a c3527a = new C3527a(context, interfaceC3117l);
        this.F = c3527a;
        c3527a.getHolder().addCallback(new T4.k(1, interfaceC3117l));
        if (Build.VERSION.SDK_INT <= 25) {
            c3527a.setZOrderMediaOverlay(true);
        }
    }

    private final void a() {
    }

    private final void c() {
    }
}
