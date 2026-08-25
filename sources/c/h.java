package c;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f5702a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f5703b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f5704c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f5705e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f5706f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f5707g = new Bundle();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ i f5708h;

    public h(i iVar) {
        this.f5708h = iVar;
    }

    public final boolean a(int i5, int i7, Intent intent) {
        String str = (String) this.f5702a.get(Integer.valueOf(i5));
        if (str == null) {
            return false;
        }
        e.d dVar = (e.d) this.f5705e.get(str);
        if ((dVar != null ? dVar.f17142a : null) != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                dVar.f17142a.d(new e.a(intent, i7));
                arrayList.remove(str);
                return true;
            }
        }
        this.f5706f.remove(str);
        this.f5707g.putParcelable(str, new e.a(intent, i7));
        return true;
    }

    public final void b(int i5, f.g gVar, e.g gVar2) {
        Bundle bundleExtra;
        int i7;
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", gVar2);
        P5.h.d(intentPutExtra, "putExtra(...)");
        Bundle extras = intentPutExtra.getExtras();
        i iVar = this.f5708h;
        if (extras != null) {
            Bundle extras2 = intentPutExtra.getExtras();
            P5.h.b(extras2);
            if (extras2.getClassLoader() == null) {
                intentPutExtra.setExtrasClassLoader(iVar.getClassLoader());
            }
        }
        if (intentPutExtra.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentPutExtra.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentPutExtra.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentPutExtra.getAction())) {
            String[] stringArrayExtra = intentPutExtra.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            AbstractC2730n0.s0(iVar, stringArrayExtra, i5);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentPutExtra.getAction())) {
            iVar.startActivityForResult(intentPutExtra, i5, bundle);
            return;
        }
        e.g gVar3 = (e.g) intentPutExtra.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            P5.h.b(gVar3);
            i7 = i5;
        } catch (IntentSender.SendIntentException e6) {
            e = e6;
            i7 = i5;
        }
        try {
            iVar.startIntentSenderForResult(gVar3.E, i7, gVar3.F, gVar3.f17146G, gVar3.f17147H, 0, bundle);
        } catch (IntentSender.SendIntentException e7) {
            e = e7;
            new Handler(Looper.getMainLooper()).post(new A1.a(i7, 1, this, e));
        }
    }
}
