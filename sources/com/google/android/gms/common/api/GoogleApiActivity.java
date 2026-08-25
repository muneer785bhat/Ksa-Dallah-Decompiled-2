package com.google.android.gms.common.api;

import A3.a;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import i3.C2996b;
import i3.C2999e;
import k3.d;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public static final /* synthetic */ int F = 0;
    public int E = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i5, int i7, Intent intent) {
        super.onActivityResult(i5, i7, intent);
        if (i5 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.E = 0;
            setResult(i7, intent);
            if (booleanExtra) {
                d dVarD = d.d(this);
                if (i7 == -1) {
                    a aVar = dVarD.Q;
                    aVar.sendMessage(aVar.obtainMessage(3));
                } else if (i7 == 0) {
                    dVarD.g(new C2996b(13, null, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i5 == 2) {
            this.E = 0;
            setResult(i7, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.E = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.E = bundle.getInt("resolution");
        }
        if (this.E == 1) {
            return;
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            y.h(num);
            C2999e.f17912e.d(this, num.intValue(), this);
            this.E = 1;
            return;
        }
        try {
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.E = 1;
            } catch (ActivityNotFoundException e6) {
                e = e6;
                if (extras.getBoolean("notify_manager", true)) {
                    d.d(this).g(new C2996b(22, null, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String string = pendingIntent.toString();
                    String strJ = A1.d.j(new StringBuilder(string.length() + 36), "Activity not found while launching ", string, ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        strJ = strJ.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", strJ, e);
                }
                googleApiActivity.E = 1;
                finish();
            } catch (IntentSender.SendIntentException e7) {
                e = e7;
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                finish();
            }
        } catch (ActivityNotFoundException e8) {
            e = e8;
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException e9) {
            e = e9;
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.E);
        super.onSaveInstanceState(bundle);
    }
}
