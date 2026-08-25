package o2;

import android.content.Context;
import com.google.android.gms.internal.play_billing.AbstractC2742u;

/* JADX INFO: renamed from: o2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3247a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile U3.b f20231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f20232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile g1.i f20233c;
    public volatile k5.c d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f20234e;

    public /* synthetic */ C3247a(Context context) {
        this.f20232b = context;
    }

    public final boolean a() {
        try {
            Context context = this.f20232b;
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
        } catch (Exception e6) {
            AbstractC2742u.i("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e6);
            return false;
        }
    }
}
