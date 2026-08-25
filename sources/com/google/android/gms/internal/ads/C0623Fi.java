package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0623Fi implements InterfaceC0633Gb {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0640Gi F;

    public /* synthetic */ C0623Fi(C0640Gi c0640Gi, int i5) {
        this.E = i5;
        this.F = c0640Gi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    public final void e(Object obj, Map map) {
        switch (this.E) {
            case 0:
                C0640Gi c0640Gi = this.F;
                c0640Gi.getClass();
                if (map != null) {
                    String str = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str) && str.equals(c0640Gi.f7346a)) {
                        c0640Gi.f7348c.execute(new RunnableC0606Ei(0, this));
                        break;
                    }
                }
                break;
            default:
                C0640Gi c0640Gi2 = this.F;
                c0640Gi2.getClass();
                if (map != null) {
                    String str2 = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str2) && str2.equals(c0640Gi2.f7346a)) {
                        c0640Gi2.f7348c.execute(new RunnableC0606Ei(1, this));
                        break;
                    }
                }
                break;
        }
    }
}
