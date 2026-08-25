package Q2;

import android.content.Context;
import android.media.AudioManager;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.M9;

/* JADX INFO: renamed from: Q2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0293a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile float f3419c = -1.0f;
    public static volatile long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f3420e = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f3422b;

    public static float b(Context context) {
        I9 i9 = M9.Ef;
        N2.r rVar = N2.r.f3022e;
        float f3 = 0.0f;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                return 0.0f;
            }
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            int streamVolume = audioManager.getStreamVolume(3);
            if (streamMaxVolume == 0) {
                return 0.0f;
            }
            return streamVolume / streamMaxVolume;
        }
        M2.l lVar = M2.l.f2734C;
        lVar.f2745k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jIntValue = ((Integer) rVar.f3025c.a(M9.Ff)).intValue();
        if (f3419c != -1.0f && jCurrentTimeMillis - d < jIntValue) {
            return f3419c;
        }
        synchronized (f3420e) {
            try {
                lVar.f2745k.getClass();
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (f3419c != -1.0f && jCurrentTimeMillis2 - d < jIntValue) {
                    return f3419c;
                }
                AudioManager audioManager2 = (AudioManager) context.getSystemService("audio");
                if (audioManager2 == null) {
                    f3419c = 0.0f;
                    d = jCurrentTimeMillis2;
                    return 0.0f;
                }
                int streamMaxVolume2 = audioManager2.getStreamMaxVolume(3);
                int streamVolume2 = audioManager2.getStreamVolume(3);
                if (streamMaxVolume2 != 0) {
                    f3 = streamVolume2 / streamMaxVolume2;
                }
                f3419c = f3;
                d = jCurrentTimeMillis2;
                return f3419c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized float a() {
        synchronized (this) {
            float f3 = this.f3422b;
            if (f3 >= 0.0f) {
                return f3;
            }
            return 1.0f;
        }
    }
}
