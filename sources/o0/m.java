package o0;

import N3.K;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2794p;
import g0.AbstractC2922y;
import java.math.RoundingMode;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public final C2794p E;
    public final K F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f20181G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final List f20182H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final j f20183I;

    public m(C2794p c2794p, List list, s sVar, List list2) {
        AbstractC2730n0.q(!list.isEmpty());
        this.E = c2794p;
        this.F = K.m(list);
        this.f20182H = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f20183I = sVar.a(this);
        long j6 = sVar.f20198c;
        long j7 = sVar.f20197b;
        String str = AbstractC2922y.f17540a;
        this.f20181G = AbstractC2922y.U(j6, 1000000L, j7, RoundingMode.DOWN);
    }

    public abstract String a();

    public abstract n0.g c();

    public abstract j d();
}
