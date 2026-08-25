package P3;

import com.google.android.gms.internal.ads.DA;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class f extends OutputStream {
    public final /* synthetic */ int E;

    public /* synthetic */ f(int i5) {
        this.E = i5;
    }

    public final String toString() {
        switch (this.E) {
        }
        return "ByteStreams.nullOutputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i5) {
        int i7 = this.E;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        switch (this.E) {
            case 0:
                bArr.getClass();
                break;
            default:
                bArr.getClass();
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i5, int i7) {
        switch (this.E) {
            case 0:
                bArr.getClass();
                AbstractC2730n0.A(i5, i7 + i5, bArr.length);
                break;
            default:
                bArr.getClass();
                DA.e0(i5, i7 + i5, bArr.length);
                break;
        }
    }

    private final void a(int i5) {
    }

    private final void b(int i5) {
    }
}
