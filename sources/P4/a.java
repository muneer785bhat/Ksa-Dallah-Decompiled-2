package P4;

import F4.E;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC2730n0 {
    public final Map F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final E f3316G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f3317H;

    public a(Map map, boolean z2) {
        super(9);
        this.f3316G = new E(3);
        this.F = map;
        this.f3317H = z2;
    }

    public final void N0(ArrayList arrayList) {
        if (this.f3317H) {
            return;
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        E e6 = this.f3316G;
        map2.put("code", (String) e6.F);
        map2.put("message", (String) e6.f1725H);
        map2.put("data", e6.f1726I);
        map.put("error", map2);
        arrayList.add(map);
    }

    public final void O0(ArrayList arrayList) {
        if (this.f3317H) {
            return;
        }
        HashMap map = new HashMap();
        map.put("result", this.f3316G.f1724G);
        arrayList.add(map);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final Object U(String str) {
        return this.F.get(str);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final String X() {
        return (String) this.F.get("method");
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final boolean Y() {
        return this.f3317H;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final c Z() {
        return this.f3316G;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final boolean f0() {
        return this.F.containsKey("transactionId");
    }
}
