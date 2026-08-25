package P1;

import T4.t;
import android.util.Log;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.play_billing.C2725l;
import f4.C2882o;
import f4.C2888u;
import g4.C2938c;
import g5.C2941c;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3233b;

    public /* synthetic */ f(int i5, Object obj) {
        this.f3232a = i5;
        this.f3233b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f3232a) {
            case 0:
                return new g((JsReplyProxyBoundaryInterface) this.f3233b);
            case 1:
                C2882o c2882o = ((C2888u) this.f3233b).f17408h;
                c2882o.getClass();
                C2938c.a();
                t tVar = c2882o.f17378c;
                l4.d dVar = (l4.d) tVar.f3978G;
                String str = (String) tVar.F;
                dVar.getClass();
                boolean z2 = true;
                if (new File((File) dVar.f19687G, str).exists()) {
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                    }
                    l4.d dVar2 = (l4.d) tVar.f3978G;
                    dVar2.getClass();
                    new File((File) dVar2.f19687G, str).delete();
                } else {
                    String strF = c2882o.f();
                    if (strF == null || !c2882o.f17384j.c(strF)) {
                        z2 = false;
                    }
                }
                return Boolean.valueOf(z2);
            default:
                C2362b c2362b = (C2362b) ((C2941c) this.f3233b).f17648G;
                I1.a aVar = (I1.a) c2362b.f15745f;
                n4.c cVar = (n4.c) c2362b.f15742b;
                String str2 = aVar.E;
                C2938c.b();
                try {
                    HashMap mapD = I1.a.d(cVar);
                    C2725l c2725l = new C2725l(str2, mapD);
                    c2725l.S("User-Agent", "Crashlytics Android SDK/20.1.0");
                    c2725l.S("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    I1.a.c(c2725l, cVar);
                    String str3 = "Requesting settings from " + str2;
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str3, null);
                    }
                    String str4 = "Settings query params were: " + mapD;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", str4, null);
                    }
                    return aVar.e(c2725l.K());
                } catch (IOException e6) {
                    Log.e("FirebaseCrashlytics", "Settings request failed.", e6);
                    return null;
                }
        }
    }
}
