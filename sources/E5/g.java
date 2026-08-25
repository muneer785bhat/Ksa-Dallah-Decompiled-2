package e5;

import com.google.android.gms.internal.play_billing.C2725l;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f17207a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2725l f17208b;

    public g(C2725l c2725l) {
        this.f17208b = c2725l;
    }

    public final void a(String str, String str2, Object obj) {
        if (this.f17207a.get()) {
            return;
        }
        C2725l c2725l = this.f17208b;
        if (((AtomicReference) c2725l.f16671G).get() != this) {
            return;
        }
        C2725l c2725l2 = (C2725l) c2725l.f16672H;
        ((f) c2725l2.f16671G).c((String) c2725l2.F, ((p) c2725l2.f16672H).d(str, str2, obj));
    }

    public final void b(Object obj) {
        if (this.f17207a.get()) {
            return;
        }
        C2725l c2725l = this.f17208b;
        if (((AtomicReference) c2725l.f16671G).get() != this) {
            return;
        }
        C2725l c2725l2 = (C2725l) c2725l.f16672H;
        ((f) c2725l2.f16671G).c((String) c2725l2.F, ((p) c2725l2.f16672H).b(obj));
    }
}
