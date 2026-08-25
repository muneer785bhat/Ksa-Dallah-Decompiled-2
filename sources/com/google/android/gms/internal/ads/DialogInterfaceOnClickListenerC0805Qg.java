package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC0805Qg implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ JsResult f9498b;

    public /* synthetic */ DialogInterfaceOnClickListenerC0805Qg(JsResult jsResult, int i5) {
        this.f9497a = i5;
        this.f9498b = jsResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        switch (this.f9497a) {
            case 0:
                this.f9498b.cancel();
                break;
            default:
                this.f9498b.confirm();
                break;
        }
    }
}
