package w0;

import android.net.Uri;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import i0.C2966A;
import i0.C2967B;
import i0.C2978k;
import i0.InterfaceC2993z;
import java.net.DatagramSocket;
import java.util.Locale;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: w0.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3499H implements InterfaceC3504e {
    public final C2967B E = new C2967B(AbstractC3360b.f(8000));
    public C3499H F;

    @Override // w0.InterfaceC3504e
    public final C3497F C() {
        return null;
    }

    @Override // i0.InterfaceC2975h
    public final long L(C2978k c2978k) throws C2966A {
        this.E.L(c2978k);
        return -1L;
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        return this.E.f17826L;
    }

    @Override // i0.InterfaceC2975h
    public final void close() {
        this.E.close();
        C3499H c3499h = this.F;
        if (c3499h != null) {
            c3499h.close();
        }
    }

    @Override // w0.InterfaceC3504e
    public final String e() {
        int iS = s();
        AbstractC2730n0.D(iS != -1);
        String str = AbstractC2922y.f17540a;
        Locale locale = Locale.US;
        return A1.d.g(iS, iS + 1, "RTP/AVP;unicast;client_port=", "-");
    }

    @Override // i0.InterfaceC2975h
    public final void k(InterfaceC2993z interfaceC2993z) {
        this.E.k(interfaceC2993z);
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) throws C2966A {
        try {
            return this.E.read(bArr, i5, i7);
        } catch (C2966A e6) {
            if (e6.E == 2002) {
                return -1;
            }
            throw e6;
        }
    }

    @Override // w0.InterfaceC3504e
    public final int s() {
        DatagramSocket datagramSocket = this.E.f17827M;
        int localPort = datagramSocket == null ? -1 : datagramSocket.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // w0.InterfaceC3504e
    public final boolean y() {
        return true;
    }
}
