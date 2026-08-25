package i3;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class k extends A3.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f17921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2999e f17922c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(C2999e c2999e, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 3);
        this.f17922c = c2999e;
        this.f17921b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i5 = message.what;
        if (i5 != 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 39);
            sb.append("Don't know how to handle this message: ");
            sb.append(i5);
            Log.w("GoogleApiAvailability", sb.toString());
            return;
        }
        int i7 = C3000f.f17914a;
        C2999e c2999e = this.f17922c;
        Context context = this.f17921b;
        int iC = c2999e.c(context, i7);
        AtomicBoolean atomicBoolean = AbstractC3002h.f17916a;
        if (iC == 1 || iC == 2 || iC == 3 || iC == 9) {
            Intent intentB = c2999e.b(iC, context, "n");
            c2999e.g(context, iC, intentB == null ? null : PendingIntent.getActivity(context, 0, intentB, 201326592));
        }
    }
}
