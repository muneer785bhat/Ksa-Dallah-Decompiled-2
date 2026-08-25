package o5;

import com.google.android.gms.internal.play_billing.C2725l;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o5.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3251B extends AbstractC3280i {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final WeakReference f20362G;

    public C3251B(int i5, C2725l c2725l, InterfaceC3281j interfaceC3281j) {
        super(i5, c2725l);
        this.f20362G = new WeakReference(interfaceC3281j);
    }

    @Override // G2.c
    public final void d() {
        WeakReference weakReference = this.f20362G;
        if (weakReference.get() != null) {
            ((InterfaceC3281j) weakReference.get()).a();
        }
    }
}
