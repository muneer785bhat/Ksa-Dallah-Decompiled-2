package V3;

import D3.InterfaceC0052b1;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.C2523g3;
import com.google.android.gms.internal.measurement.C2532h3;
import com.google.android.gms.internal.measurement.C2541i3;
import com.google.android.gms.internal.measurement.C2550j3;
import com.google.android.gms.internal.measurement.C2586n3;
import com.google.android.gms.internal.measurement.C2604p3;
import com.google.android.gms.internal.measurement.C2675x3;
import com.google.android.gms.internal.measurement.Q2;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC0052b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2675x3 f4152a;

    public e(C2675x3 c2675x3) {
        this.f4152a = c2675x3;
    }

    @Override // D3.InterfaceC0052b1
    public final void W(Bundle bundle) {
        C2675x3 c2675x3 = this.f4152a;
        c2675x3.a(new C2532h3(c2675x3, bundle, 0));
    }

    @Override // D3.InterfaceC0052b1
    public final void c0(String str) {
        C2675x3 c2675x3 = this.f4152a;
        c2675x3.a(new C2550j3(c2675x3, str, 2));
    }

    @Override // D3.InterfaceC0052b1
    public final void d0(String str, Bundle bundle, String str2) {
        C2675x3 c2675x3 = this.f4152a;
        c2675x3.a(new C2523g3(c2675x3, str, str2, bundle, true));
    }

    @Override // D3.InterfaceC0052b1
    public final int e0(String str) {
        Q2 q22 = new Q2();
        C2675x3 c2675x3 = this.f4152a;
        c2675x3.a(new C2586n3(c2675x3, str, q22, 2));
        Integer num = (Integer) Q2.J0(q22.k0(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // D3.InterfaceC0052b1
    public final void f0(String str, Bundle bundle, String str2) {
        C2675x3 c2675x3 = this.f4152a;
        c2675x3.a(new C2541i3(c2675x3, str, str2, bundle, 0));
    }

    @Override // D3.InterfaceC0052b1
    public final String g() {
        Q2 q22 = new Q2();
        C2675x3 c2675x3 = this.f4152a;
        c2675x3.a(new C2604p3(c2675x3, q22, 3, false));
        return q22.j0(500L);
    }

    @Override // D3.InterfaceC0052b1
    public final void g0(String str) {
        C2675x3 c2675x3 = this.f4152a;
        c2675x3.a(new C2550j3(c2675x3, str, 1));
    }

    @Override // D3.InterfaceC0052b1
    public final String h() {
        Q2 q22 = new Q2();
        C2675x3 c2675x3 = this.f4152a;
        c2675x3.a(new C2604p3(c2675x3, q22, 1));
        return q22.j0(50L);
    }

    @Override // D3.InterfaceC0052b1
    public final List h0(String str, String str2) {
        Q2 q22 = new Q2();
        C2675x3 c2675x3 = this.f4152a;
        c2675x3.a(new C2541i3(c2675x3, str, str2, q22, 1));
        List list = (List) Q2.J0(q22.k0(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    @Override // D3.InterfaceC0052b1
    public final long i() {
        return this.f4152a.d();
    }

    @Override // D3.InterfaceC0052b1
    public final Map i0(String str, String str2, boolean z2) {
        Q2 q22 = new Q2();
        C2675x3 c2675x3 = this.f4152a;
        c2675x3.a(new C2523g3(c2675x3, str, str2, z2, q22));
        Bundle bundleK0 = q22.k0(5000L);
        if (bundleK0 == null || bundleK0.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleK0.size());
        for (String str3 : bundleK0.keySet()) {
            Object obj = bundleK0.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    @Override // D3.InterfaceC0052b1
    public final String j() {
        Q2 q22 = new Q2();
        C2675x3 c2675x3 = this.f4152a;
        c2675x3.a(new C2604p3(c2675x3, q22, 4, false));
        return q22.j0(500L);
    }

    @Override // D3.InterfaceC0052b1
    public final String k() {
        Q2 q22 = new Q2();
        C2675x3 c2675x3 = this.f4152a;
        c2675x3.a(new C2604p3(c2675x3, q22, 0));
        return q22.j0(500L);
    }
}
