package A1;

import android.content.Intent;
import android.content.IntentSender;
import g0.C2909l;
import g0.InterfaceC2907j;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f256G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f257H;

    public /* synthetic */ a(int i5, int i7, Object obj, Object obj2) {
        this.E = i7;
        this.f256G = obj;
        this.F = i5;
        this.f257H = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                ((f) ((b) this.f256G).f260c).e(this.F, this.f257H);
                break;
            case 1:
                ((c.h) this.f256G).a(this.F, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f257H));
                break;
            default:
                CopyOnWriteArraySet<C2909l> copyOnWriteArraySet = (CopyOnWriteArraySet) this.f256G;
                InterfaceC2907j interfaceC2907j = (InterfaceC2907j) this.f257H;
                for (C2909l c2909l : copyOnWriteArraySet) {
                    if (!c2909l.d) {
                        int i5 = this.F;
                        if (i5 != -1) {
                            c2909l.f17512b.a(i5);
                        }
                        c2909l.f17513c = true;
                        interfaceC2907j.a(c2909l.f17511a);
                    }
                }
                break;
        }
    }
}
