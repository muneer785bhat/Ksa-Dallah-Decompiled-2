package N2;

import android.content.Context;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import java.util.Objects;
import s3.BinderC3372b;

/* JADX INFO: renamed from: N2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0233i extends AbstractC0245o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f2975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j1 f2976c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BinderC0769Oc f2977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0243n f2978f;

    public C0233i(C0243n c0243n, Context context, j1 j1Var, String str, BinderC0769Oc binderC0769Oc) {
        this.f2975b = context;
        this.f2976c = j1Var;
        this.d = str;
        this.f2977e = binderC0769Oc;
        Objects.requireNonNull(c0243n);
        this.f2978f = c0243n;
    }

    @Override // N2.AbstractC0245o
    public final Object a() {
        C0243n.r(this.f2975b, "interstitial");
        return new U0();
    }

    @Override // N2.AbstractC0245o
    public final /* synthetic */ Object b() {
        return ((R0) this.f2978f.E).h(this.f2975b, this.f2976c, this.d, this.f2977e, 2);
    }

    @Override // N2.AbstractC0245o
    public final Object c(X x6) {
        return x6.K1(new BinderC3372b(this.f2975b), this.f2976c, this.d, this.f2977e, 261710000);
    }
}
