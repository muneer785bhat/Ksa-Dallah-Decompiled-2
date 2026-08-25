package w1;

import K.Y;
import P5.h;
import Y5.AbstractC0394v;
import Y5.D;
import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.InputEvent;
import com.google.common.util.concurrent.ListenableFuture;
import i4.B0;
import u1.C3423a;
import u1.C3424b;
import y1.AbstractC3559a;
import y1.e;
import y1.f;
import y1.g;

/* JADX INFO: renamed from: w1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3519d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y1.d f22355a;

    public C3519d(y1.d dVar) {
        this.f22355a = dVar;
    }

    public static final C3519d b(Context context) {
        y1.b bVar;
        h.e(context, "context");
        StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
        int i5 = Build.VERSION.SDK_INT;
        C3424b c3424b = C3424b.f21889a;
        sb.append(i5 >= 33 ? c3424b.a() : 0);
        Log.d("MeasurementManager", sb.toString());
        if ((i5 >= 33 ? c3424b.a() : 0) >= 5) {
            Object systemService = context.getSystemService((Class<Object>) Y.C());
            h.d(systemService, "context.getSystemService…ementManager::class.java)");
            bVar = new y1.b(Y.g(systemService));
        } else {
            C3423a c3423a = C3423a.f21888a;
            if (((i5 == 31 || i5 == 32) ? c3423a.a() : 0) >= 9) {
                try {
                    MeasurementManager measurementManager = MeasurementManager.get(context);
                    h.d(measurementManager, "get(context)");
                    bVar = new y1.b(measurementManager);
                } catch (NoClassDefFoundError unused) {
                    StringBuilder sb2 = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
                    int i7 = Build.VERSION.SDK_INT;
                    sb2.append((i7 == 31 || i7 == 32) ? c3423a.a() : 0);
                    Log.d("MeasurementManager", sb2.toString());
                    bVar = null;
                }
            } else {
                bVar = null;
            }
        }
        if (bVar != null) {
            return new C3519d(bVar);
        }
        return null;
    }

    public ListenableFuture a(AbstractC3559a abstractC3559a) {
        h.e(abstractC3559a, "deletionRequest");
        throw null;
    }

    public ListenableFuture c() {
        return B0.b(AbstractC0394v.b(AbstractC0394v.a(D.f4531a), new C3516a(this, null), 3));
    }

    public ListenableFuture d(Uri uri, InputEvent inputEvent) {
        h.e(uri, "attributionSource");
        return B0.b(AbstractC0394v.b(AbstractC0394v.a(D.f4531a), new C3517b(this, uri, inputEvent, null), 3));
    }

    public ListenableFuture e(e eVar) {
        h.e(eVar, "request");
        throw null;
    }

    public ListenableFuture f(Uri uri) {
        h.e(uri, "trigger");
        return B0.b(AbstractC0394v.b(AbstractC0394v.a(D.f4531a), new C3518c(this, uri, null), 3));
    }

    public ListenableFuture g(f fVar) {
        h.e(fVar, "request");
        throw null;
    }

    public ListenableFuture h(g gVar) {
        h.e(gVar, "request");
        throw null;
    }
}
