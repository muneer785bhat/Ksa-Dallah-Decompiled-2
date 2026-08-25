package d1;

import I0.B;
import I0.C;
import I0.D;
import com.google.android.gms.internal.ads.A2;
import com.google.android.gms.internal.ads.I2;
import g0.AbstractC2922y;
import java.math.BigInteger;

/* JADX INFO: renamed from: d1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2805a implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A2 f16998a;

    public C2805a(A2 a22) {
        this.f16998a = a22;
    }

    @Override // I0.C
    public final boolean a() {
        return true;
    }

    @Override // I0.C
    public final B e(long j6) {
        A2 a22 = this.f16998a;
        long j7 = (((long) ((I2) a22.f6024P).f7647e) * j6) / 1000000;
        long j8 = a22.E;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j7);
        long j9 = a22.F;
        D d = new D(j6, AbstractC2922y.k((bigIntegerValueOf.multiply(BigInteger.valueOf(j9 - j8)).divide(BigInteger.valueOf(a22.f6016H)).longValue() + j8) - 30000, a22.E, j9 - 1));
        return new B(d, d);
    }

    @Override // I0.C
    public final long g() {
        A2 a22 = this.f16998a;
        return (a22.f6016H * 1000000) / ((long) ((I2) a22.f6024P).f7647e);
    }
}
