package c;

import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0464m;
import androidx.lifecycle.InterfaceC0470t;
import androidx.lifecycle.r;

/* JADX INFO: renamed from: c.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0498c implements r {
    public final /* synthetic */ m E;
    public final /* synthetic */ i F;

    public /* synthetic */ C0498c(m mVar, i iVar) {
        this.E = mVar;
        this.F = iVar;
    }

    @Override // androidx.lifecycle.r
    public final void c(InterfaceC0470t interfaceC0470t, EnumC0464m enumC0464m) {
        if (enumC0464m == EnumC0464m.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = this.F.getOnBackInvokedDispatcher();
            P5.h.d(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            m mVar = this.E;
            mVar.a().f5727c.E(new s1.g(onBackInvokedDispatcher, 0), 1);
            mVar.a().f5727c.E(new s1.g(onBackInvokedDispatcher, 1000000), 0);
        }
    }
}
