package com.android.billingclient.api;

import P5.h;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import c.i;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.C2725l;
import f.g;
import g5.C2939a;
import l.C3157h;

/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivityV2 extends i {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2725l f5937X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2725l f5938Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2725l f5939Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ResultReceiver f5940a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ResultReceiver f5941b0;
    public ResultReceiver c0;

    @Override // c.i, z.AbstractActivityC3622a, android.app.Activity
    public final void onCreate(Bundle bundle) throws Exception {
        super.onCreate(bundle);
        this.f5937X = h(new g1.i(this), new g());
        this.f5938Y = h(new C2939a(this), new g());
        this.f5939Z = h(new C3157h(this), new g());
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.f5940a0 = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.f5941b0 = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.c0 = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
                return;
            }
            return;
        }
        AbstractC2742u.g("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.f5940a0 = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            C2725l c2725l = this.f5937X;
            h.e(pendingIntent, "pendingIntent");
            IntentSender intentSender = pendingIntent.getIntentSender();
            h.d(intentSender, "getIntentSender(...)");
            c2725l.V(new e.g(intentSender, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f5941b0 = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            C2725l c2725l2 = this.f5938Y;
            h.e(pendingIntent2, "pendingIntent");
            IntentSender intentSender2 = pendingIntent2.getIntentSender();
            h.d(intentSender2, "getIntentSender(...)");
            c2725l2.V(new e.g(intentSender2, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.c0 = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            C2725l c2725l3 = this.f5939Z;
            h.e(pendingIntent3, "pendingIntent");
            IntentSender intentSender3 = pendingIntent3.getIntentSender();
            h.d(intentSender3, "getIntentSender(...)");
            c2725l3.V(new e.g(intentSender3, null, 0, 0));
        }
    }

    @Override // c.i, z.AbstractActivityC3622a, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f5940a0;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f5941b0;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.c0;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
    }
}
