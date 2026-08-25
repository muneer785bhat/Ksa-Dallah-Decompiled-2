package Q2;

import android.content.Context;
import android.os.Message;
import com.google.android.gms.internal.ads.AbstractC2278ya;
import p3.AbstractC3321b;

/* JADX INFO: loaded from: classes.dex */
public final class K extends A3.a {
    @Override // A3.a
    public final void a(Message message) {
        try {
            super.a(message);
        } catch (Throwable th) {
            M2.l lVar = M2.l.f2734C;
            O o7 = lVar.f2738c;
            Context context = lVar.f2742h.f6820e;
            if (context != null) {
                try {
                    if (((Boolean) AbstractC2278ya.f15400b.r()).booleanValue()) {
                        AbstractC3321b.a(context, th);
                    }
                } catch (IllegalStateException unused) {
                }
            }
            throw th;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            super.handleMessage(message);
        } catch (Exception e6) {
            M2.l.f2734C.f2742h.d("AdMobHandler.handleMessage", e6);
        }
    }
}
