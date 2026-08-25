package t0;

import android.media.MediaCodec;
import com.google.android.gms.internal.ads.AbstractC1519kN;

/* JADX INFO: loaded from: classes.dex */
public class k extends AbstractC1519kN {
    public final int E;

    public k(IllegalStateException illegalStateException, l lVar) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(lVar == null ? null : lVar.f21520a);
        super(sb.toString(), illegalStateException);
        boolean z2 = illegalStateException instanceof MediaCodec.CodecException;
        if (z2) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.E = z2 ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
