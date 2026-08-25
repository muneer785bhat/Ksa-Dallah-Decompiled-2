package f1;

import A0.f0;
import N3.G;
import N3.K;
import g0.InterfaceC2903f;

/* JADX INFO: loaded from: classes.dex */
public interface l {
    void e(byte[] bArr, int i5, int i7, k kVar, InterfaceC2903f interfaceC2903f);

    default InterfaceC2860d h(byte[] bArr, int i5, int i7) {
        G gJ = K.j();
        e(bArr, 0, i7, k.f17310c, new f0(17, gJ));
        return new C2858b(gJ.g());
    }

    int q();

    default void reset() {
    }
}
