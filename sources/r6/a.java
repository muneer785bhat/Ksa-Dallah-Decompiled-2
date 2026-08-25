package r6;

import P5.h;
import android.media.AudioAttributes;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21237c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21239f;

    public a(boolean z2, boolean z6, int i5, int i7, int i8, int i9) {
        this.f21235a = z2;
        this.f21236b = z6;
        this.f21237c = i5;
        this.d = i7;
        this.f21238e = i8;
        this.f21239f = i9;
    }

    public static a b(a aVar) {
        boolean z2 = aVar.f21235a;
        boolean z6 = aVar.f21236b;
        int i5 = aVar.f21237c;
        int i7 = aVar.d;
        int i8 = aVar.f21238e;
        int i9 = aVar.f21239f;
        aVar.getClass();
        return new a(z2, z6, i5, i7, i8, i9);
    }

    public final AudioAttributes a() {
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(this.d).setContentType(this.f21237c).build();
        h.d(audioAttributesBuild, "build(...)");
        return audioAttributesBuild;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f21235a == aVar.f21235a && this.f21236b == aVar.f21236b && this.f21237c == aVar.f21237c && this.d == aVar.d && this.f21238e == aVar.f21238e && this.f21239f == aVar.f21239f;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f21235a), Boolean.valueOf(this.f21236b), Integer.valueOf(this.f21237c), Integer.valueOf(this.d), Integer.valueOf(this.f21238e), Integer.valueOf(this.f21239f));
    }

    public final String toString() {
        return "AudioContextAndroid(isSpeakerphoneOn=" + this.f21235a + ", stayAwake=" + this.f21236b + ", contentType=" + this.f21237c + ", usageType=" + this.d + ", audioFocus=" + this.f21238e + ", audioMode=" + this.f21239f + ")";
    }
}
