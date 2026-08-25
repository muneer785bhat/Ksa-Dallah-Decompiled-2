package Q2;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: Q2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC0296d implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3429b;

    public /* synthetic */ DialogInterfaceOnClickListenerC0296d(int i5, Object obj) {
        this.f3428a = i5;
        this.f3429b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        switch (this.f3428a) {
            case 0:
                ((AtomicInteger) this.f3429b).set(i5);
                break;
            case 1:
                ((C0302j) this.f3429b).b();
                break;
            default:
                O o7 = M2.l.f2734C.f2738c;
                O.t((Context) this.f3429b, Uri.parse("https://support.google.com/dfp_premium/answer/7160685#push"));
                break;
        }
    }

    public DialogInterfaceOnClickListenerC0296d(RunnableC0304l runnableC0304l, Context context) {
        this.f3428a = 2;
        this.f3429b = context;
    }
}
