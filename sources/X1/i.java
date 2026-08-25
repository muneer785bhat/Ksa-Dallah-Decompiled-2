package X1;

import android.content.Context;
import android.text.TextUtils;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import e0.AbstractC2834h;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static SidecarInterface a(Context context) {
        P5.h.e(context, "context");
        return SidecarProvider.getSidecarImpl(context.getApplicationContext());
    }

    public static R1.h b() {
        try {
            String apiVersion = SidecarProvider.getApiVersion();
            if (TextUtils.isEmpty(apiVersion)) {
                return null;
            }
            R1.h hVar = R1.h.f3754J;
            return AbstractC2834h.K(apiVersion);
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return null;
        }
    }
}
