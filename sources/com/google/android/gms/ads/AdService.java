package com.google.android.gms.ads;

import N2.C0227f;
import N2.C0243n;
import N2.C0247p;
import R2.k;
import android.app.IntentService;
import android.content.Intent;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.InterfaceC0686Jd;

/* JADX INFO: loaded from: classes.dex */
public class AdService extends IntentService {
    public AdService() {
        super("AdService");
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        try {
            C0243n c0243n = C0247p.f3016g.f3018b;
            BinderC0769Oc binderC0769Oc = new BinderC0769Oc();
            c0243n.getClass();
            ((InterfaceC0686Jd) new C0227f(c0243n, this, binderC0769Oc).d(this, false)).x0(intent);
        } catch (RemoteException e6) {
            k.c("RemoteException calling handleNotificationIntent: ".concat(e6.toString()));
        }
    }
}
