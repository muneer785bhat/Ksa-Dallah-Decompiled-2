package Q2;

import android.content.DialogInterface;

/* JADX INFO: renamed from: Q2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnCancelListenerC0298f implements DialogInterface.OnCancelListener {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ DialogInterfaceOnCancelListenerC0298f(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.E) {
            case 0:
                ((C0302j) this.F).b();
                break;
        }
    }
}
