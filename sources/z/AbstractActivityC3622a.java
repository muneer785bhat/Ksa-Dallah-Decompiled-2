package z;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.C0472v;
import androidx.lifecycle.EnumC0465n;
import androidx.lifecycle.F;
import androidx.lifecycle.H;
import androidx.lifecycle.InterfaceC0470t;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: z.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC3622a extends Activity implements InterfaceC0470t {
    public final C0472v E = new C0472v(this);

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    @Override // android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r12) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z.AbstractActivityC3622a.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        P5.h.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        P5.h.d(decorView, "getDecorView(...)");
        if (AbstractC3360b.v(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i5 = H.F;
        F.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        P5.h.e(bundle, "outState");
        C0472v c0472v = this.E;
        c0472v.d("setCurrentState");
        c0472v.f(EnumC0465n.f5314G);
        super.onSaveInstanceState(bundle);
    }
}
