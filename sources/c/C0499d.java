package c;

import android.view.View;
import android.view.Window;
import androidx.lifecycle.EnumC0464m;
import androidx.lifecycle.InterfaceC0470t;
import androidx.lifecycle.S;
import androidx.lifecycle.r;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: c.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0499d implements r {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ C0499d(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // androidx.lifecycle.r
    public final void c(InterfaceC0470t interfaceC0470t, EnumC0464m enumC0464m) {
        Window window;
        View viewPeekDecorView;
        switch (this.E) {
            case 0:
                i iVar = (i) this.F;
                if (enumC0464m == EnumC0464m.ON_STOP && (window = iVar.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                i iVar2 = (i) this.F;
                if (enumC0464m == EnumC0464m.ON_DESTROY) {
                    iVar2.F.F = null;
                    if (!iVar2.isChangingConfigurations()) {
                        LinkedHashMap linkedHashMap = iVar2.c().f5303a;
                        Iterator it = linkedHashMap.values().iterator();
                        while (it.hasNext()) {
                            ((S) it.next()).a();
                        }
                        linkedHashMap.clear();
                    }
                    g gVar = iVar2.f5712J;
                    i iVar3 = gVar.f5701H;
                    iVar3.getWindow().getDecorView().removeCallbacks(gVar);
                    iVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(gVar);
                }
                break;
            default:
                H1.a aVar = (H1.a) this.F;
                if (enumC0464m == EnumC0464m.ON_START) {
                    aVar.f2111h = true;
                } else if (enumC0464m == EnumC0464m.ON_STOP) {
                    aVar.f2111h = false;
                }
                break;
        }
    }
}
