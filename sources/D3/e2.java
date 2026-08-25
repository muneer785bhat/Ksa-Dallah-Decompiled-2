package D3;

import android.hardware.display.DisplayManager;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e2 f1320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static io.flutter.view.p f1321f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f1322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1324c;
    public final Object d;

    public static e2 a(DisplayManager displayManager, FlutterJNI flutterJNI) {
        if (f1320e == null) {
            f1320e = new e2(flutterJNI);
        }
        if (f1321f == null) {
            e2 e2Var = f1320e;
            Objects.requireNonNull(e2Var);
            io.flutter.view.p pVar = new io.flutter.view.p(e2Var, displayManager, 0);
            f1321f = pVar;
            displayManager.registerDisplayListener(pVar, null);
        }
        if (f1320e.f1322a == -1) {
            float refreshRate = displayManager.getDisplay(0).getRefreshRate();
            f1320e.f1322a = (long) (1.0E9d / ((double) refreshRate));
            flutterJNI.setRefreshRateFPS(refreshRate);
        }
        return f1320e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ff A[PHI: r8 r16 r17
      0x00ff: PHI (r8v6 android.database.Cursor) = (r8v7 android.database.Cursor), (r8v10 android.database.Cursor) binds: [B:61:0x012a, B:46:0x00f8] A[DONT_GENERATE, DONT_INLINE]
      0x00ff: PHI (r16v3 com.google.android.gms.internal.measurement.q4) = (r16v5 com.google.android.gms.internal.measurement.q4), (r16v10 com.google.android.gms.internal.measurement.q4) binds: [B:61:0x012a, B:46:0x00f8] A[DONT_GENERATE, DONT_INLINE]
      0x00ff: PHI (r17v2 long) = (r17v4 long), (r17v7 long) binds: [B:61:0x012a, B:46:0x00f8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.measurement.C2614q4 b(com.google.android.gms.internal.measurement.C2614q4 r21, java.lang.String r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 615
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.e2.b(com.google.android.gms.internal.measurement.q4, java.lang.String):com.google.android.gms.internal.measurement.q4");
    }

    public e2(FlutterJNI flutterJNI) {
        this.f1322a = -1L;
        this.f1324c = new io.flutter.view.q(this, 0L);
        this.d = new io.flutter.view.a(this);
        this.f1323b = flutterJNI;
    }
}
