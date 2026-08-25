package com.google.android.gms.ads;

import N2.C0223d;
import N2.C0243n;
import N2.C0247p;
import N2.InterfaceC0257u0;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.LinearLayout;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.saudi.driving.license.ksa.dallah.R;
import s3.BinderC3372b;

/* JADX INFO: loaded from: classes.dex */
public final class OutOfContextTestingActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0243n c0243n = C0247p.f3016g.f3018b;
        BinderC0769Oc binderC0769Oc = new BinderC0769Oc();
        c0243n.getClass();
        InterfaceC0257u0 interfaceC0257u0 = (InterfaceC0257u0) new C0223d(c0243n, this, binderC0769Oc).d(this, false);
        if (interfaceC0257u0 == null) {
            finish();
            return;
        }
        setContentView(R.layout.admob_empty_layout);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        String stringExtra = intent.getStringExtra("adUnit");
        if (stringExtra == null) {
            finish();
            return;
        }
        try {
            interfaceC0257u0.o3(stringExtra, new BinderC3372b(this), new BinderC3372b(linearLayout));
        } catch (RemoteException unused) {
            finish();
        }
    }
}
