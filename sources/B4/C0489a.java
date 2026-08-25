package b4;

import C0.e;
import P1.j;
import P2.m;
import T4.t;
import android.os.Bundle;
import android.util.Log;
import c4.C0529b;
import com.google.android.gms.internal.play_billing.C2725l;
import e4.InterfaceC2848a;
import f4.C2887t;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import z4.InterfaceC3625a;
import z4.InterfaceC3626b;

/* JADX INFO: renamed from: b4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0489a implements InterfaceC2848a, d4.a, InterfaceC3625a {
    public final /* synthetic */ C0490b E;

    public /* synthetic */ C0489a(C0490b c0490b) {
        this.E = c0490b;
    }

    @Override // d4.a
    public void A(Bundle bundle) {
        this.E.f5613a.A(bundle);
    }

    @Override // e4.InterfaceC2848a
    public void f(C2887t c2887t) {
        C0490b c0490b = this.E;
        synchronized (c0490b) {
            try {
                if (c0490b.f5614b instanceof e4.b) {
                    c0490b.f5615c.add(c2887t);
                }
                c0490b.f5614b.f(c2887t);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // z4.InterfaceC3625a
    public void h(InterfaceC3626b interfaceC3626b) {
        C0490b c0490b = this.E;
        C0529b c0529b = C0529b.f5904a;
        c0529b.b("AnalyticsConnector now available.");
        W3.a aVar = (W3.a) interfaceC3626b.get();
        e eVar = new e(23, aVar);
        t tVar = new t(5, false);
        W3.b bVar = (W3.b) aVar;
        m mVarB = bVar.b(tVar, "clx");
        if (mVarB == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
            }
            mVarB = bVar.b(tVar, "crash");
            if (mVarB != null) {
                Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
        }
        if (mVarB == null) {
            c0529b.f("Could not register Firebase Analytics listener; a listener is already registered.", null);
            return;
        }
        c0529b.b("Registered Firebase Analytics listener.");
        j jVar = new j(23);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C2725l c2725l = new C2725l(eVar);
        synchronized (c0490b) {
            try {
                ArrayList arrayList = c0490b.f5615c;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    jVar.f((C2887t) obj);
                }
                tVar.f3978G = jVar;
                tVar.F = c2725l;
                c0490b.f5614b = jVar;
                c0490b.f5613a = c2725l;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
