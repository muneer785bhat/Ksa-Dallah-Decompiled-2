package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1854qh extends MutableContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f14119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f14120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f14121c;

    public final void a(Intent intent) {
        if (this.f14119a == null) {
            intent.setFlags(268435456);
            this.f14120b.startActivity(intent);
            return;
        }
        String strValueOf = String.valueOf(intent.getData());
        StringBuilder sb = new StringBuilder(strValueOf.length() + 63);
        sb.append("Starting activity for result with intent: ");
        sb.append(strValueOf);
        sb.append(" and requestCode: 236");
        Q2.J.k(sb.toString());
        this.f14119a.startActivityForResult(intent, 236);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return this.f14121c.getSystemService(str);
    }

    @Override // android.content.MutableContextWrapper
    public final void setBaseContext(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f14120b = applicationContext;
        this.f14119a = context instanceof Activity ? (Activity) context : null;
        this.f14121c = context;
        super.setBaseContext(applicationContext);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        Activity activity = this.f14119a;
        if (activity != null) {
            activity.startActivity(intent);
        } else {
            intent.setFlags(268435456);
            this.f14120b.startActivity(intent);
        }
    }
}
