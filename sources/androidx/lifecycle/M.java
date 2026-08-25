package androidx.lifecycle;

import D3.P0;
import android.os.Bundle;
import e0.AbstractC2834h;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class M implements G1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0 f5289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f5291c;
    public final C5.j d;

    public M(P0 p02, W w6) {
        P5.h.e(p02, "savedStateRegistry");
        this.f5289a = p02;
        this.d = new C5.j(new G1.e(4, w6));
    }

    @Override // G1.d
    public final Bundle a() {
        Bundle bundleC = AbstractC2834h.c((C5.f[]) Arrays.copyOf(new C5.f[0], 0));
        Bundle bundle = this.f5291c;
        if (bundle != null) {
            bundleC.putAll(bundle);
        }
        for (Map.Entry entry : ((N) this.d.getValue()).f5292b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((Z.a) ((I) entry.getValue()).f5284a.f303J).a();
            if (!bundleA.isEmpty()) {
                P5.h.e(str, "key");
                bundleC.putBundle(str, bundleA);
            }
        }
        this.f5290b = false;
        return bundleC;
    }

    public final void b() {
        if (this.f5290b) {
            return;
        }
        Bundle bundleD = this.f5289a.d("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleC = AbstractC2834h.c((C5.f[]) Arrays.copyOf(new C5.f[0], 0));
        Bundle bundle = this.f5291c;
        if (bundle != null) {
            bundleC.putAll(bundle);
        }
        if (bundleD != null) {
            bundleC.putAll(bundleD);
        }
        this.f5291c = bundleC;
        this.f5290b = true;
    }
}
