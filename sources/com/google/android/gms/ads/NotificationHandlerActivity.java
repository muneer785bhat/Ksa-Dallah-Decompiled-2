package com.google.android.gms.ads;

import N2.C0227f;
import N2.C0243n;
import N2.C0247p;
import R2.k;
import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.InterfaceC0686Jd;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationHandlerActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            C0243n c0243n = C0247p.f3016g.f3018b;
            BinderC0769Oc binderC0769Oc = new BinderC0769Oc();
            c0243n.getClass();
            InterfaceC0686Jd interfaceC0686Jd = (InterfaceC0686Jd) new C0227f(c0243n, this, binderC0769Oc).d(this, false);
            if (interfaceC0686Jd == null) {
                k.c("OfflineUtils is null");
            } else {
                interfaceC0686Jd.x0(getIntent());
            }
        } catch (RemoteException e6) {
            k.c("RemoteException calling handleNotificationIntent: ".concat(e6.toString()));
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        finish();
    }
}
