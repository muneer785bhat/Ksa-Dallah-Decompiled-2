package D0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2775W;
import java.util.Objects;
import k0.d0;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0[] f752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v[] f753c;
    public final C2775W d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f754e;

    public z(d0[] d0VarArr, v[] vVarArr, C2775W c2775w, Object obj) {
        AbstractC2730n0.q(d0VarArr.length == vVarArr.length);
        this.f752b = d0VarArr;
        this.f753c = (v[]) vVarArr.clone();
        this.d = c2775w;
        this.f754e = obj;
        this.f751a = d0VarArr.length;
    }

    public final boolean a(z zVar, int i5) {
        return zVar != null && Objects.equals(this.f752b[i5], zVar.f752b[i5]) && Objects.equals(this.f753c[i5], zVar.f753c[i5]);
    }

    public final boolean b(int i5) {
        return this.f752b[i5] != null;
    }
}
