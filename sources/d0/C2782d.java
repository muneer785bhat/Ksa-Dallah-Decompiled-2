package d0;

import android.media.AudioAttributes;
import android.os.Build;
import com.google.android.gms.internal.ads.F0;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: d0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2782d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2782d f16877c = new C2782d(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AudioAttributes f16879b;

    static {
        F0.n(0, 1, 2, 3, 4);
        AbstractC2922y.G(5);
        AbstractC2922y.G(6);
    }

    public C2782d(int i5) {
        this.f16878a = i5;
    }

    public final AudioAttributes a() {
        if (this.f16879b == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f16878a).setFlags(0).setUsage(1);
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 29) {
                usage.setAllowedCapturePolicy(1);
                usage.setHapticChannelsMuted(true);
            }
            if (i5 >= 32) {
                usage.setSpatializationBehavior(0);
                usage.setIsContentSpatialized(false);
            }
            this.f16879b = usage.build();
        }
        return this.f16879b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C2782d.class == obj.getClass() && this.f16878a == ((C2782d) obj).f16878a;
    }

    public final int hashCode() {
        return ((((((527 + this.f16878a) * 961) + 1) * 31) + 1) * 29791) + 1;
    }
}
