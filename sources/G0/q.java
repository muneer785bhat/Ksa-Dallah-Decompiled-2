package G0;

import N3.m0;
import android.util.Base64;
import k0.C3111f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements M3.t {
    public final /* synthetic */ int E;

    public /* synthetic */ q(int i5) {
        this.E = i5;
    }

    @Override // M3.t
    public final Object get() {
        switch (this.E) {
            case 0:
                try {
                    return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                } catch (Exception e6) {
                    throw new IllegalStateException(e6);
                }
            case 1:
                throw new IllegalStateException();
            case 2:
                return new C3111f(new E0.e(), 0, false, m0.f3089K);
            default:
                byte[] bArr = new byte[12];
                l0.f.f19467i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
        }
    }
}
