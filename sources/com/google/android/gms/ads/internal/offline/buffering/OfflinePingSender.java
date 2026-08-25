package com.google.android.gms.ads.internal.offline.buffering;

import N2.C0227f;
import N2.C0243n;
import N2.C0247p;
import a2.f;
import a2.i;
import a2.k;
import a2.l;
import android.content.Context;
import android.os.RemoteException;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.InterfaceC0686Jd;

/* JADX INFO: loaded from: classes.dex */
public class OfflinePingSender extends Worker {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final InterfaceC0686Jd f5973K;

    public OfflinePingSender(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C0243n c0243n = C0247p.f3016g.f3018b;
        BinderC0769Oc binderC0769Oc = new BinderC0769Oc();
        c0243n.getClass();
        this.f5973K = (InterfaceC0686Jd) new C0227f(c0243n, context, binderC0769Oc).d(context, false);
    }

    @Override // androidx.work.Worker
    public final l doWork() {
        try {
            this.f5973K.e();
            return new k(f.f4810c);
        } catch (RemoteException unused) {
            return new i();
        }
    }
}
