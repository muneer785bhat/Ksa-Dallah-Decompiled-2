package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ed, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC0601Ed implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6976b;

    public /* synthetic */ DialogInterfaceOnClickListenerC0601Ed(int i5, Object obj) {
        this.f6975a = i5;
        this.f6976b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        switch (this.f6975a) {
            case 0:
                ((C0618Fd) this.f6976b).z("User canceled the download.");
                break;
            default:
                ((JsPromptResult) this.f6976b).cancel();
                break;
        }
    }
}
