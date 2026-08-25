package io.flutter.plugin.platform;

import F4.E;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f18397c;

    public /* synthetic */ i(h hVar, int i5, int i7) {
        this.f18395a = i7;
        this.f18397c = hVar;
        this.f18396b = i5;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z2) {
        switch (this.f18395a) {
            case 0:
                p pVar = (p) this.f18397c;
                int i5 = this.f18396b;
                if (!z2) {
                    io.flutter.plugin.editing.k kVar = pVar.f18424K;
                    if (kVar != null) {
                        kVar.b(i5);
                    }
                    break;
                } else {
                    E e6 = (E) pVar.f18425L.F;
                    if (e6 != null) {
                        e6.n("viewFocused", Integer.valueOf(i5), null);
                        break;
                    }
                }
                break;
            default:
                o oVar = (o) this.f18397c;
                int i7 = this.f18396b;
                if (!z2) {
                    io.flutter.plugin.editing.k kVar2 = oVar.f18409J;
                    if (kVar2 != null) {
                        kVar2.b(i7);
                    }
                    break;
                } else {
                    E e7 = (E) oVar.f18410K.F;
                    if (e7 != null) {
                        e7.n("viewFocused", Integer.valueOf(i7), null);
                        break;
                    }
                }
                break;
        }
    }
}
