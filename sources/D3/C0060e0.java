package D3;

import android.content.SharedPreferences;
import android.os.SystemClock;
import d0.C2760G;
import g0.AbstractC2922y;
import g0.C2916s;
import java.util.Objects;

/* JADX INFO: renamed from: D3.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0060e0 implements k0.K {
    public boolean E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f1317G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f1318H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f1319I;

    public C0060e0(C0066g0 c0066g0, String str, long j6) {
        Objects.requireNonNull(c0066g0);
        this.f1319I = c0066g0;
        l3.y.e(str);
        this.f1318H = str;
        this.F = j6;
    }

    public void a(long j6) {
        this.F = j6;
        if (this.E) {
            ((C2916s) this.f1318H).getClass();
            this.f1317G = SystemClock.elapsedRealtime();
        }
    }

    public void b() {
        if (this.E) {
            return;
        }
        ((C2916s) this.f1318H).getClass();
        this.f1317G = SystemClock.elapsedRealtime();
        this.E = true;
    }

    @Override // k0.K
    public void c(C2760G c2760g) {
        if (this.E) {
            a(d());
        }
        this.f1319I = c2760g;
    }

    @Override // k0.K
    public long d() {
        long j6 = this.F;
        if (!this.E) {
            return j6;
        }
        ((C2916s) this.f1318H).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f1317G;
        C2760G c2760g = (C2760G) this.f1319I;
        return (c2760g.f16791a == 1.0f ? AbstractC2922y.M(jElapsedRealtime) : jElapsedRealtime * ((long) c2760g.f16793c)) + j6;
    }

    public long e() {
        if (!this.E) {
            this.E = true;
            C0066g0 c0066g0 = (C0066g0) this.f1319I;
            this.f1317G = c0066g0.F().getLong((String) this.f1318H, this.F);
        }
        return this.f1317G;
    }

    public void g(long j6) {
        SharedPreferences.Editor editorEdit = ((C0066g0) this.f1319I).F().edit();
        editorEdit.putLong((String) this.f1318H, j6);
        editorEdit.apply();
        this.f1317G = j6;
    }

    @Override // k0.K
    public C2760G i() {
        return (C2760G) this.f1319I;
    }

    public C0060e0(C2916s c2916s) {
        this.f1318H = c2916s;
        this.f1319I = C2760G.d;
    }
}
