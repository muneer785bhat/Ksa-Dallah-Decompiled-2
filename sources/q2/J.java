package Q2;

import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC1847qa;
import com.google.android.gms.internal.ads.XA;
import com.google.android.gms.internal.ads.YA;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class J extends R2.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f3371b = 0;

    public static void k(String str) {
        if (!m()) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.v("Ads", str);
            return;
        }
        H3.q qVar = R2.k.f3783a;
        Iterator itE = ((YA) qVar.f2125G).e(qVar, str);
        boolean z2 = true;
        while (true) {
            XA xa = (XA) itE;
            if (!xa.hasNext()) {
                return;
            }
            String str2 = (String) xa.next();
            if (z2) {
                Log.v("Ads", str2);
            } else {
                Log.v("Ads-cont", str2);
            }
            z2 = false;
        }
    }

    public static void l(String str, Throwable th) {
        if (m()) {
            Log.v("Ads", str, th);
        }
    }

    public static boolean m() {
        return R2.k.j(2) && ((Boolean) AbstractC1847qa.f14088a.r()).booleanValue();
    }
}
