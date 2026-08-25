package t0;

import android.os.Build;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements t {
    public static final g E = new g();
    public static final g F = new g();

    public List a(String str, boolean z2, boolean z6) {
        return u.e(str, z2, z6);
    }

    @Override // t0.t
    public int c(Object obj) {
        String str = ((l) obj).f21520a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }
}
