package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import g5.C2941c;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1305gN extends o.g {
    public final WeakReference F;

    public C1305gN(W9 w9) {
        this.F = new WeakReference(w9);
    }

    @Override // o.g
    public final void a(o.f fVar) {
        W9 w9 = (W9) this.F.get();
        if (w9 != null) {
            w9.f10641b = fVar;
            try {
                ((b.b) fVar.f20131a).K0();
            } catch (RemoteException unused) {
            }
            h2.g gVar = w9.d;
            if (gVar != null) {
                W9 w92 = (W9) gVar.F;
                o.f fVar2 = w92.f10641b;
                if (fVar2 == null) {
                    w92.f10640a = null;
                } else if (w92.f10640a == null) {
                    w92.f10640a = fVar2.c(null);
                }
                D0.o oVar = new D0.o(w92.f10640a);
                Q2.O.z(oVar, (Bundle) gVar.f17760G);
                C2941c c2941cA = oVar.a();
                Intent intent = (Intent) c2941cA.F;
                Context context = (Context) gVar.f17761H;
                intent.setPackage(HC.c(context));
                intent.setData((Uri) gVar.f17762I);
                context.startActivity(intent, (Bundle) c2941cA.f17648G);
                Activity activity = (Activity) context;
                C1305gN c1305gN = w92.f10642c;
                if (c1305gN == null) {
                    return;
                }
                activity.unbindService(c1305gN);
                w92.f10641b = null;
                w92.f10640a = null;
                w92.f10642c = null;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        W9 w9 = (W9) this.F.get();
        if (w9 != null) {
            w9.f10641b = null;
            w9.f10640a = null;
        }
    }
}
