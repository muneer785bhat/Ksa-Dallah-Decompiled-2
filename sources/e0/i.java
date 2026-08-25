package E0;

import com.google.android.gms.internal.ads.C2349zr;
import com.google.android.gms.internal.ads.InterfaceC2251y0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.C2912o;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1627b;

    public /* synthetic */ i(int i5, long j6, boolean z2) {
        this.f1626a = i5;
        this.f1627b = j6;
    }

    public static i b(I0.q qVar, C2912o c2912o) {
        qVar.b0(c2912o.f17525a, 0, 8);
        c2912o.M(0);
        return new i(c2912o.m(), c2912o.q(), false);
    }

    public static i c(InterfaceC2251y0 interfaceC2251y0, C2349zr c2349zr) {
        interfaceC2251y0.I(c2349zr.f15591a, 0, 8);
        c2349zr.E(0);
        return new i(c2349zr.b(), c2349zr.a(), false);
    }

    public boolean a() {
        int i5 = this.f1626a;
        return i5 == 0 || i5 == 1;
    }

    public i(long j6, int i5) {
        AbstractC2730n0.q(j6 >= 0);
        this.f1626a = i5;
        this.f1627b = j6;
    }
}
