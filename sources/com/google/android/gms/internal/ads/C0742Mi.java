package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0742Mi implements T7 {
    public InterfaceC0869Ug E;
    public final Executor F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0657Hi f8800G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C3320a f8801H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f8802I = false;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f8803J = false;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0691Ji f8804K = new C0691Ji();

    public C0742Mi(Executor executor, C0657Hi c0657Hi, C3320a c3320a) {
        this.F = executor;
        this.f8800G = c0657Hi;
        this.f8801H = c3320a;
    }

    public final void a() {
        try {
            JSONObject jSONObjectT = this.f8800G.t(this.f8804K);
            if (this.E != null) {
                this.F.execute(new RunnableC2156wD(20, this, jSONObjectT));
            }
        } catch (JSONException e6) {
            Q2.J.l("Failed to call video active view js", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.T7
    public final void h0(S7 s7) {
        boolean z2 = this.f8803J ? false : s7.f9850j;
        C0691Ji c0691Ji = this.f8804K;
        c0691Ji.f7861a = z2;
        this.f8801H.getClass();
        c0691Ji.f7863c = SystemClock.elapsedRealtime();
        c0691Ji.f7864e = s7;
        if (this.f8802I) {
            a();
        }
    }
}
