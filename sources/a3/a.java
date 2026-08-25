package A3;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public class a extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f304a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Looper looper, int i5, boolean z2) {
        super(looper);
        this.f304a = i5;
    }

    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        switch (this.f304a) {
            case 1:
                a(message);
                break;
            default:
                super.dispatchMessage(message);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Looper looper, Handler.Callback callback, int i5) {
        super(looper, callback);
        this.f304a = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Looper looper, int i5) {
        super(looper);
        this.f304a = i5;
        switch (i5) {
            case 2:
                super(looper);
                Looper.getMainLooper();
                break;
            case 3:
                super(looper);
                Looper.getMainLooper();
                break;
            case 4:
            default:
                Looper.getMainLooper();
                break;
            case 5:
                super(looper);
                Looper.getMainLooper();
                break;
        }
    }
}
