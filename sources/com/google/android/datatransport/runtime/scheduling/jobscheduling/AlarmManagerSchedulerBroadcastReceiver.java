package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import B2.f;
import B2.k;
import F2.a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import u5.C3451c;
import v2.i;
import v2.p;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5971a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i5 = intent.getExtras().getInt("attemptNumber");
        p.b(context);
        C3451c c3451cA = i.a();
        c3451cA.f(queryParameter);
        c3451cA.f21987G = a.b(iIntValue);
        if (queryParameter2 != null) {
            c3451cA.F = Base64.decode(queryParameter2, 0);
        }
        k kVar = p.a().d;
        kVar.f416e.execute(new f(kVar, c3451cA.a(), i5, new B2.a(0)));
    }
}
