package N2;

import android.content.Context;
import com.google.android.gms.internal.ads.InterfaceC0801Qc;
import java.util.Objects;
import s3.BinderC3372b;

/* JADX INFO: renamed from: N2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0231h extends AbstractC0245o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f2971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j1 f2972c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0801Qc f2973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0243n f2974f;

    public C0231h(C0243n c0243n, Context context, j1 j1Var, String str, InterfaceC0801Qc interfaceC0801Qc) {
        this.f2971b = context;
        this.f2972c = j1Var;
        this.d = str;
        this.f2973e = interfaceC0801Qc;
        Objects.requireNonNull(c0243n);
        this.f2974f = c0243n;
    }

    @Override // N2.AbstractC0245o
    public final Object a() {
        C0243n.r(this.f2971b, "app_open");
        return new U0();
    }

    @Override // N2.AbstractC0245o
    public final /* synthetic */ Object b() {
        return ((R0) this.f2974f.E).h(this.f2971b, this.f2972c, this.d, this.f2973e, 4);
    }

    @Override // N2.AbstractC0245o
    public final Object c(X x6) {
        return x6.j3(new BinderC3372b(this.f2971b), this.f2972c, this.d, this.f2973e, 261710000);
    }
}
