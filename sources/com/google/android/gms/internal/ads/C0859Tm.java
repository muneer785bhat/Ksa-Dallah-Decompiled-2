package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0859Tm implements T7 {
    public final /* synthetic */ int E;
    public final /* synthetic */ InterfaceC0869Ug F;

    public /* synthetic */ C0859Tm(InterfaceC0869Ug interfaceC0869Ug, int i5) {
        this.E = i5;
        this.F = interfaceC0869Ug;
    }

    @Override // com.google.android.gms.internal.ads.T7
    public final /* synthetic */ void h0(S7 s7) {
        switch (this.E) {
            case 0:
                HashMap map = new HashMap();
                map.put("isVisible", true != s7.f9850j ? "0" : "1");
                this.F.a("onAdVisibilityChanged", map);
                break;
            case 1:
                Rect rect = s7.d;
                this.F.n0().l(rect.left, rect.top);
                break;
            default:
                Rect rect2 = s7.d;
                this.F.n0().l(rect2.left, rect2.top);
                break;
        }
    }
}
