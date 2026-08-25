package com.android.billingclient.api;

import I0.C0154a;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.f1;
import o2.d;
import o2.u;

/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivity extends Activity {
    public ResultReceiver E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5933G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f5934H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f5935I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f5936J;

    public final Intent a(long j6, int i5) {
        Intent intentB = b();
        intentB.putExtra("RESPONSE_CODE", 6);
        intentB.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        C0154a c0154aA = d.a();
        c0154aA.f2188b = 6;
        c0154aA.f2187a = "An internal error occurred.";
        d dVarA = c0154aA.a();
        int i7 = u.f20322a;
        intentB.putExtra("FAILURE_LOGGING_PAYLOAD", u.b(i5, 2, dVarA, null, f1.F).a());
        intentB.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentB.putExtra("billingClientTransactionId", j6);
        intentB.putExtra("wasServiceAutoReconnected", this.f5936J);
        return intentB;
    }

    public final Intent b() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011a  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onActivityResult(int r8, int r9, android.content.Intent r10) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.ProxyBillingActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            AbstractC2742u.g("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.F = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.E = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f5933G = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.f5934H = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.f5935I = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f5936J = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        AbstractC2742u.g("ProxyBillingActivity", "Launching Play Store billing flow");
        this.f5934H = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f5933G = true;
                this.f5934H = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.E = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.f5934H = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.f5935I = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f5936J = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.F = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.f5934H, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e6) {
            AbstractC2742u.i("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e6);
            ResultReceiver resultReceiver = this.E;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent intentA = a(this.f5935I, 137);
                if (this.f5933G) {
                    intentA.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentA);
            }
            this.F = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.F) {
            Intent intentB = b();
            intentB.putExtra("RESPONSE_CODE", 1);
            intentB.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f5933G) {
                intentB.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i5 = this.f5934H;
            if (i5 == 110 || i5 == 100) {
                intentB.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentB.putExtra("billingClientTransactionId", this.f5935I);
            }
            sendBroadcast(intentB);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.E;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.F);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f5933G);
        bundle.putInt("activity_code", this.f5934H);
        bundle.putLong("billingClientTransactionId", this.f5935I);
        bundle.putBoolean("wasServiceAutoReconnected", this.f5936J);
    }
}
