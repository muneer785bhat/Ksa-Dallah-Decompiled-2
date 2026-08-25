package k2;

import androidx.work.impl.WorkDatabase;
import b2.C0477b;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.play_billing.C2725l;
import i2.InterfaceC2994a;
import m2.InterfaceC3212a;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3212a f19161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2994a f19162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2362b f19163c;

    static {
        a2.m.h("WMFgUpdater");
    }

    public o(WorkDatabase workDatabase, C0477b c0477b, C2725l c2725l) {
        this.f19162b = c0477b;
        this.f19161a = c2725l;
        this.f19163c = workDatabase.n();
    }
}
