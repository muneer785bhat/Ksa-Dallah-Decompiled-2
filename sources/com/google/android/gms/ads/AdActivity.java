package com.google.android.gms.ads;

import N2.C0221c;
import N2.C0243n;
import N2.C0247p;
import R2.k;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.InterfaceC0786Pd;
import s3.BinderC3372b;

/* JADX INFO: loaded from: classes.dex */
public final class AdActivity extends Activity {
    public InterfaceC0786Pd E;

    @Override // android.app.Activity
    public final void onActivityResult(int i5, int i7, Intent intent) {
        try {
            InterfaceC0786Pd interfaceC0786Pd = this.E;
            if (interfaceC0786Pd != null) {
                interfaceC0786Pd.v1(i5, i7, intent);
            }
        } catch (Exception e6) {
            k.i("#007 Could not call remote method.", e6);
        }
        super.onActivityResult(i5, i7, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            InterfaceC0786Pd interfaceC0786Pd = this.E;
            if (interfaceC0786Pd != null) {
                if (!interfaceC0786Pd.e()) {
                    return;
                }
            }
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
        super.onBackPressed();
        try {
            InterfaceC0786Pd interfaceC0786Pd2 = this.E;
            if (interfaceC0786Pd2 != null) {
                interfaceC0786Pd2.b();
            }
        } catch (RemoteException e7) {
            k.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            InterfaceC0786Pd interfaceC0786Pd = this.E;
            if (interfaceC0786Pd != null) {
                interfaceC0786Pd.J(new BinderC3372b(configuration));
            }
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        k.a("AdActivity onCreate");
        C0243n c0243n = C0247p.f3016g.f3018b;
        c0243n.getClass();
        C0221c c0221c = new C0221c(c0243n, this);
        Intent intent = getIntent();
        boolean booleanExtra = false;
        if (intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            booleanExtra = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        } else {
            k.c("useClientJar flag not found in activity intent extras.");
        }
        InterfaceC0786Pd interfaceC0786Pd = (InterfaceC0786Pd) c0221c.d(this, booleanExtra);
        this.E = interfaceC0786Pd;
        if (interfaceC0786Pd == null) {
            k.i("#007 Could not call remote method.", null);
            finish();
            return;
        }
        try {
            interfaceC0786Pd.Q3(bundle);
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        k.a("AdActivity onDestroy");
        try {
            InterfaceC0786Pd interfaceC0786Pd = this.E;
            if (interfaceC0786Pd != null) {
                interfaceC0786Pd.y();
            }
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        k.a("AdActivity onPause");
        try {
            InterfaceC0786Pd interfaceC0786Pd = this.E;
            if (interfaceC0786Pd != null) {
                interfaceC0786Pd.i();
            }
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
            finish();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        try {
            InterfaceC0786Pd interfaceC0786Pd = this.E;
            if (interfaceC0786Pd != null) {
                interfaceC0786Pd.m1(i5, strArr, iArr);
            }
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        k.a("AdActivity onRestart");
        try {
            InterfaceC0786Pd interfaceC0786Pd = this.E;
            if (interfaceC0786Pd != null) {
                interfaceC0786Pd.j();
            }
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        k.a("AdActivity onResume");
        super.onResume();
        try {
            InterfaceC0786Pd interfaceC0786Pd = this.E;
            if (interfaceC0786Pd != null) {
                interfaceC0786Pd.k();
            }
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            InterfaceC0786Pd interfaceC0786Pd = this.E;
            if (interfaceC0786Pd != null) {
                interfaceC0786Pd.W(bundle);
            }
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        k.a("AdActivity onStart");
        try {
            InterfaceC0786Pd interfaceC0786Pd = this.E;
            if (interfaceC0786Pd != null) {
                interfaceC0786Pd.h();
            }
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        k.a("AdActivity onStop");
        try {
            InterfaceC0786Pd interfaceC0786Pd = this.E;
            if (interfaceC0786Pd != null) {
                interfaceC0786Pd.I();
            }
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
            finish();
        }
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        try {
            InterfaceC0786Pd interfaceC0786Pd = this.E;
            if (interfaceC0786Pd != null) {
                interfaceC0786Pd.d();
            }
        } catch (RemoteException e6) {
            k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i5) {
        super.setContentView(i5);
        InterfaceC0786Pd interfaceC0786Pd = this.E;
        if (interfaceC0786Pd != null) {
            try {
                interfaceC0786Pd.v();
            } catch (RemoteException e6) {
                k.i("#007 Could not call remote method.", e6);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        super.setContentView(view);
        InterfaceC0786Pd interfaceC0786Pd = this.E;
        if (interfaceC0786Pd != null) {
            try {
                interfaceC0786Pd.v();
            } catch (RemoteException e6) {
                k.i("#007 Could not call remote method.", e6);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        InterfaceC0786Pd interfaceC0786Pd = this.E;
        if (interfaceC0786Pd != null) {
            try {
                interfaceC0786Pd.v();
            } catch (RemoteException e6) {
                k.i("#007 Could not call remote method.", e6);
            }
        }
    }
}
