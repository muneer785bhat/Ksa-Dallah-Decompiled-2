package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Environment;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC0798Pp implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9386c;
    public final /* synthetic */ Object d;

    public /* synthetic */ DialogInterfaceOnClickListenerC0798Pp(BinderC0814Qp binderC0814Qp, Activity activity, P2.d dVar, int i5) {
        this.f9384a = i5;
        this.f9385b = binderC0814Qp;
        this.f9386c = activity;
        this.d = dVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        switch (this.f9384a) {
            case 0:
                BinderC0814Qp binderC0814Qp = (BinderC0814Qp) this.f9385b;
                Activity activity = (Activity) this.f9386c;
                P2.d dVar = (P2.d) this.d;
                HashMap map = new HashMap();
                map.put("dialog_action", "confirm");
                binderC0814Qp.k4(binderC0814Qp.f9585J, "rtsdc", map);
                activity.startActivity(M2.l.f2734C.f2740f.p(activity));
                binderC0814Qp.i4();
                if (dVar != null) {
                    dVar.z();
                }
                break;
            case 1:
                BinderC0814Qp binderC0814Qp2 = (BinderC0814Qp) this.f9385b;
                Activity activity2 = (Activity) this.f9386c;
                P2.d dVar2 = (P2.d) this.d;
                binderC0814Qp2.getClass();
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "confirm");
                binderC0814Qp2.k4(binderC0814Qp2.f9585J, "dialog_click", map2);
                binderC0814Qp2.h4(activity2, dVar2);
                break;
            default:
                C0618Fd c0618Fd = (C0618Fd) this.d;
                DownloadManager downloadManager = (DownloadManager) c0618Fd.f7138I.getSystemService("download");
                try {
                    String str = (String) this.f9385b;
                    String str2 = (String) this.f9386c;
                    DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
                    request.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, str2);
                    Q2.O o7 = M2.l.f2734C.f2738c;
                    request.allowScanningByMediaScanner();
                    request.setNotificationVisibility(1);
                    downloadManager.enqueue(request);
                } catch (IllegalStateException unused) {
                    c0618Fd.z("Could not store picture.");
                }
                break;
        }
    }

    public DialogInterfaceOnClickListenerC0798Pp(C0618Fd c0618Fd, String str, String str2) {
        this.f9384a = 2;
        this.f9385b = str;
        this.f9386c = str2;
        this.d = c0618Fd;
    }
}
