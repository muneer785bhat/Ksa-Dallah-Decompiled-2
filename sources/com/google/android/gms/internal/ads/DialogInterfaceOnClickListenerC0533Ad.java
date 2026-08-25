package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.content.Intent;
import android.provider.CalendarContract;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ad, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC0533Ad implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0550Bd f6097b;

    public /* synthetic */ DialogInterfaceOnClickListenerC0533Ad(C0550Bd c0550Bd, int i5) {
        this.f6096a = i5;
        this.f6097b = c0550Bd;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        switch (this.f6096a) {
            case 0:
                C0550Bd c0550Bd = this.f6097b;
                c0550Bd.getClass();
                Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
                data.putExtra("title", c0550Bd.f6284K);
                data.putExtra("eventLocation", c0550Bd.f6288O);
                data.putExtra("description", c0550Bd.f6287N);
                long j6 = c0550Bd.f6285L;
                if (j6 > -1) {
                    data.putExtra("beginTime", j6);
                }
                long j7 = c0550Bd.f6286M;
                if (j7 > -1) {
                    data.putExtra("endTime", j7);
                }
                data.setFlags(268435456);
                Q2.O o7 = M2.l.f2734C.f2738c;
                Q2.O.s(c0550Bd.f6283J, data);
                break;
            default:
                this.f6097b.z("Operation denied by user.");
                break;
        }
    }
}
