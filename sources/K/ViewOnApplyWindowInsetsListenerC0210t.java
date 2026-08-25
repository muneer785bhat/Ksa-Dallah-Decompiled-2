package K;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: K.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC0210t implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a0 f2608a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f2609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0201j f2610c;

    public ViewOnApplyWindowInsetsListenerC0210t(View view, InterfaceC0201j interfaceC0201j) {
        this.f2609b = view;
        this.f2610c = interfaceC0201j;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        a0 a0VarC = a0.c(windowInsets, view);
        int i5 = Build.VERSION.SDK_INT;
        InterfaceC0201j interfaceC0201j = this.f2610c;
        if (i5 < 30) {
            AbstractC0211u.a(windowInsets, this.f2609b);
            if (a0VarC.equals(this.f2608a)) {
                return interfaceC0201j.b(a0VarC).b();
            }
        }
        this.f2608a = a0VarC;
        a0 a0VarB = interfaceC0201j.b(a0VarC);
        if (i5 >= 30) {
            return a0VarB.b();
        }
        Field field = B.f2540a;
        view.requestApplyInsets();
        return a0VarB.b();
    }
}
