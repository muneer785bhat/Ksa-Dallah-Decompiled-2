package P4;

import A1.e;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import e5.m;
import e5.o;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC2730n0 {
    public final e F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final m f3318G;

    public b(m mVar, o oVar) {
        super(9);
        this.f3318G = mVar;
        this.F = new e(12, oVar);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final Object U(String str) {
        return this.f3318G.a(str);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final String X() {
        return this.f3318G.f17211a;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final c Z() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final boolean f0() {
        Object obj = this.f3318G.f17212b;
        if (obj == null) {
            return false;
        }
        if (obj instanceof Map) {
            return ((Map) obj).containsKey("transactionId");
        }
        if (obj instanceof JSONObject) {
            return ((JSONObject) obj).has("transactionId");
        }
        throw new ClassCastException();
    }
}
