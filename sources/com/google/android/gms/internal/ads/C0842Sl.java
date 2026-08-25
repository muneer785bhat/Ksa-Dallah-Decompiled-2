package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0842Sl implements InterfaceC0633Gb {
    public final /* synthetic */ int E;
    public final WeakReference F;

    public /* synthetic */ C0842Sl(C0874Ul c0874Ul, int i5) {
        this.E = i5;
        switch (i5) {
            case 1:
                this.F = new WeakReference(c0874Ul);
                break;
            default:
                this.F = new WeakReference(c0874Ul);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    public final void e(Object obj, Map map) {
        switch (this.E) {
            case 0:
                C0874Ul c0874Ul = (C0874Ul) this.F.get();
                if (c0874Ul != null) {
                    C1911rl c1911rl = c0874Ul.f10357M;
                    if ("_ac".equals((String) map.get("eventName"))) {
                        c0874Ul.f10356L.y0();
                        if (((Boolean) N2.r.f3022e.f3025c.a(M9.gc)).booleanValue()) {
                            c1911rl.z0();
                            if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                                c1911rl.X0();
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                C0874Ul c0874Ul2 = (C0874Ul) this.F.get();
                if (c0874Ul2 != null) {
                    C1911rl c1911rl2 = c0874Ul2.f10357M;
                    c0874Ul2.f10356L.y0();
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.gc)).booleanValue()) {
                        c1911rl2.z0();
                        if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                            c1911rl2.X0();
                        }
                    }
                    break;
                }
                break;
        }
    }
}
