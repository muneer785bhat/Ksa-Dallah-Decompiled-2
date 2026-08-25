package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC0789Pg implements DialogInterface.OnCancelListener {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ DialogInterfaceOnCancelListenerC0789Pg(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.E) {
            case 0:
                ((JsResult) this.F).cancel();
                break;
            case 1:
                ((JsPromptResult) this.F).cancel();
                break;
            default:
                P2.d dVar = (P2.d) this.F;
                if (dVar != null) {
                    dVar.z();
                }
                break;
        }
    }
}
