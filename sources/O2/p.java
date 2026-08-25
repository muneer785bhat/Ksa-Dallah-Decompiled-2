package o2;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivity;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.gms.internal.play_billing.AbstractC2707d;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class p extends F3.c {
    public final /* synthetic */ int F = 1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final WeakReference f20312G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ResultReceiver f20313H;

    public p(WeakReference weakReference, I3.d dVar) {
        super(2, "com.android.vending.billing.IInAppBillingServiceCallback");
        this.f20312G = weakReference;
        this.f20313H = dVar;
    }

    @Override // F3.c
    public final boolean K0(int i5, Parcel parcel, Parcel parcel2) {
        switch (this.F) {
            case 0:
                if (i5 != 1) {
                    return false;
                }
                Parcelable.Creator creator = Bundle.CREATOR;
                Bundle bundle = (Bundle) AbstractC2707d.a(parcel);
                AbstractC2707d.b(parcel);
                m mVar = (m) this.f20313H;
                if (bundle != null) {
                    if (bundle.containsKey("RESPONSE_CODE")) {
                        int iA = AbstractC2742u.a("BillingClient", bundle);
                        if (iA != 0) {
                            AbstractC2742u.h("BillingClient", "Unable to launch intent for alternative billing only dialog" + iA);
                            mVar.send(iA, bundle);
                        } else {
                            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
                            if (pendingIntent == null) {
                                AbstractC2742u.g("BillingClient", "User has acknowledged the alternative billing only dialog before.");
                                mVar.send(0, bundle);
                            } else {
                                try {
                                    Activity activity = (Activity) this.f20312G.get();
                                    Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivityV2.class);
                                    intent.putExtra("alternative_billing_only_dialog_result_receiver", mVar);
                                    intent.putExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT", pendingIntent);
                                    activity.startActivity(intent);
                                } catch (RuntimeException e6) {
                                    AbstractC2742u.i("BillingClient", "Runtime error while launching intent for alternative billing only dialog.", e6);
                                    Bundle bundle2 = new Bundle();
                                    bundle2.putInt("RESPONSE_CODE", 6);
                                    bundle2.putString("DEBUG_MESSAGE", "An internal error occurred.");
                                    bundle2.putInt("INTERNAL_LOG_ERROR_REASON", 75);
                                    String name = e6.getClass().getName();
                                    String message = e6.getMessage();
                                    if (message == null) {
                                        message = "";
                                    }
                                    bundle2.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", name + ": " + message);
                                    mVar.send(6, bundle2);
                                }
                            }
                        }
                    } else {
                        AbstractC2742u.h("BillingClient", "Response bundle doesn't contain a response code");
                        mVar.send(6, bundle);
                    }
                    break;
                } else {
                    mVar.send(6, null);
                }
                return true;
            default:
                if (i5 != 1) {
                    return false;
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                Bundle bundle3 = (Bundle) AbstractC2707d.a(parcel);
                AbstractC2707d.b(parcel);
                I3.d dVar = (I3.d) this.f20313H;
                if (dVar != null) {
                    if (bundle3 == null) {
                        dVar.send(0, null);
                    } else {
                        Activity activity2 = (Activity) this.f20312G.get();
                        PendingIntent pendingIntent2 = (PendingIntent) bundle3.getParcelable("KEY_LAUNCH_INTENT");
                        if (activity2 == null || pendingIntent2 == null) {
                            dVar.send(0, null);
                            AbstractC2742u.h("BillingClient", "Unable to launch intent for in-app messaging");
                        } else {
                            try {
                                Intent intent2 = new Intent(activity2, (Class<?>) ProxyBillingActivity.class);
                                intent2.putExtra("in_app_message_result_receiver", dVar);
                                intent2.putExtra("IN_APP_MESSAGE_INTENT", pendingIntent2);
                                activity2.startActivity(intent2);
                            } catch (CancellationException e7) {
                                dVar.send(0, null);
                                AbstractC2742u.i("BillingClient", "Exception caught while launching intent for in-app messaging.", e7);
                            }
                        }
                    }
                    break;
                } else {
                    AbstractC2742u.h("BillingClient", "Unable to send result for in-app messaging");
                }
                parcel2.writeNoException();
                return true;
        }
    }

    public p(WeakReference weakReference, m mVar) {
        super(2, "com.android.vending.billing.IInAppBillingGetAlternativeBillingOnlyDialogIntentCallback");
        this.f20312G = weakReference;
        this.f20313H = mVar;
    }
}
