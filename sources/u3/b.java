package U3;

import I0.L;
import com.google.android.gms.internal.measurement.AbstractC2482c0;
import com.google.android.gms.internal.measurement.M5;
import com.google.android.gms.internal.measurement.P6;
import com.google.android.gms.internal.measurement.Q6;
import com.google.android.gms.internal.measurement.X6;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import h0.n;
import h0.o;
import h0.p;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Q6 {
    public boolean E;

    public /* synthetic */ b(boolean z2) {
        this.E = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.Q6
    public /* bridge */ /* synthetic */ Object a(P6 p62) throws IOException {
        M5 m5A;
        InputStream inputStreamD = AbstractC2482c0.d(p62);
        try {
            int i5 = 4096;
            if (this.E) {
                if (inputStreamD instanceof X6) {
                    long length = ((X6) inputStreamD).a().length();
                    if (length == 0) {
                        i5 = 512;
                    } else if (length < 4096) {
                        i5 = (int) length;
                    }
                }
                m5A = M5.a(c6.b.r(inputStreamD, i5), true);
            } else {
                m5A = M5.a(c6.b.r(inputStreamD, 4096), false);
            }
            t3.f.b(inputStreamD, null);
            return m5A;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                t3.f.b(inputStreamD, th);
                throw th2;
            }
        }
    }

    public b(n nVar, p pVar) throws o {
        int i5 = pVar.f17717a;
        ByteBuffer byteBuffer = pVar.f17718b;
        AbstractC2730n0.q(i5 == 6 || i5 == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        L l6 = new L(iMin, bArr);
        nVar.getClass();
        if (l6.h()) {
            this.E = false;
            return;
        }
        int i7 = l6.i(2);
        if (!l6.h()) {
            this.E = true;
            return;
        }
        if (i7 != 3 && i7 != 0) {
            l6.h();
        }
        l6.s();
        throw new o();
    }
}
