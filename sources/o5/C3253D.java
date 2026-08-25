package o5;

import com.google.android.gms.ads.MobileAds;
import d5.C2821h;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o5.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3253D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2821h f20365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20366b = false;

    public C3253D(C2821h c2821h) {
        this.f20365a = c2821h;
    }

    public final void a(L2.b bVar) {
        if (this.f20366b) {
            return;
        }
        try {
            Method declaredMethod = MobileAds.class.getDeclaredMethod("setPlugin", String.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(null, "Flutter-GMA-9.0.0");
        } catch (Exception unused) {
        }
        this.f20365a.d(new C3254E(bVar));
        this.f20366b = true;
    }
}
