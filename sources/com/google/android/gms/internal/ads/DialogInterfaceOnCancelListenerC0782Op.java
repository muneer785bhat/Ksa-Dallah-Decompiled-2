package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Op, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnCancelListenerC0782Op implements DialogInterface.OnCancelListener {
    public final /* synthetic */ int E;
    public final /* synthetic */ BinderC0814Qp F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ P2.d f9258G;

    public /* synthetic */ DialogInterfaceOnCancelListenerC0782Op(BinderC0814Qp binderC0814Qp, P2.d dVar, int i5) {
        this.E = i5;
        this.F = binderC0814Qp;
        this.f9258G = dVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final /* synthetic */ void onCancel(DialogInterface dialogInterface) {
        switch (this.E) {
            case 0:
                BinderC0814Qp binderC0814Qp = this.F;
                binderC0814Qp.f9584I.b(binderC0814Qp.f9585J);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                binderC0814Qp.k4(binderC0814Qp.f9585J, "dialog_click", map);
                P2.d dVar = this.f9258G;
                if (dVar != null) {
                    dVar.z();
                }
                break;
            default:
                BinderC0814Qp binderC0814Qp2 = this.F;
                binderC0814Qp2.f9584I.b(binderC0814Qp2.f9585J);
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "dismiss");
                binderC0814Qp2.k4(binderC0814Qp2.f9585J, "rtsdc", map2);
                P2.d dVar2 = this.f9258G;
                if (dVar2 != null) {
                    dVar2.z();
                }
                break;
        }
    }
}
