package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Uv extends Xv {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Uv f10384H = new Uv();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.Xv
    public final boolean a() {
        Iterator it = Collections.unmodifiableCollection(Vv.f10596c.f10598b).iterator();
        while (it.hasNext()) {
            View view = (View) ((Lv) it.next()).f8295c.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.Xv
    public final void b(boolean z2) {
        Iterator it = Collections.unmodifiableCollection(Vv.f10596c.f10597a).iterator();
        while (it.hasNext()) {
            AbstractC1169dw abstractC1169dw = ((Lv) it.next()).d;
            if (abstractC1169dw.f11960b.get() != 0) {
                C1929s2.f14381K.C(abstractC1169dw.c(), "setState", true != z2 ? "backgrounded" : "foregrounded", abstractC1169dw.f11959a);
            }
        }
    }
}
