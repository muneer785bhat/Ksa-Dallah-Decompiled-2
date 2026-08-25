package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.widget.EditText;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Np, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC0766Np implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9084c;

    public /* synthetic */ DialogInterfaceOnClickListenerC0766Np(int i5, Object obj, Object obj2) {
        this.f9082a = i5;
        this.f9083b = obj;
        this.f9084c = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        switch (this.f9082a) {
            case 0:
                BinderC0814Qp binderC0814Qp = (BinderC0814Qp) this.f9083b;
                P2.d dVar = (P2.d) this.f9084c;
                binderC0814Qp.f9584I.b(binderC0814Qp.f9585J);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                binderC0814Qp.k4(binderC0814Qp.f9585J, "dialog_click", map);
                if (dVar != null) {
                    dVar.z();
                }
                break;
            case 1:
                BinderC0814Qp binderC0814Qp2 = (BinderC0814Qp) this.f9083b;
                P2.d dVar2 = (P2.d) this.f9084c;
                binderC0814Qp2.f9584I.b(binderC0814Qp2.f9585J);
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "dismiss");
                binderC0814Qp2.k4(binderC0814Qp2.f9585J, "rtsdc", map2);
                if (dVar2 != null) {
                    dVar2.z();
                }
                break;
            default:
                ((JsPromptResult) this.f9083b).confirm(((EditText) this.f9084c).getText().toString());
                break;
        }
    }
}
