package e0;

import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import com.google.android.gms.internal.ads.AbstractC1958se;
import d0.C2782d;
import java.util.Objects;

/* JADX INFO: renamed from: e0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2833g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f17160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f17161c;
    public final C2782d d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f17163f;

    public C2833g(int i5, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, C2782d c2782d, boolean z2) {
        this.f17159a = i5;
        this.f17161c = handler;
        this.d = c2782d;
        this.f17162e = z2;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 26) {
            this.f17160b = new C2832f(onAudioFocusChangeListener, handler);
        } else {
            this.f17160b = onAudioFocusChangeListener;
        }
        if (i7 >= 26) {
            this.f17163f = AbstractC1958se.h(i5).setAudioAttributes(c2782d.a()).setWillPauseWhenDucked(z2).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        } else {
            this.f17163f = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2833g)) {
            return false;
        }
        C2833g c2833g = (C2833g) obj;
        return this.f17159a == c2833g.f17159a && this.f17162e == c2833g.f17162e && Objects.equals(this.f17160b, c2833g.f17160b) && Objects.equals(this.f17161c, c2833g.f17161c) && Objects.equals(this.d, c2833g.d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f17159a), this.f17160b, this.f17161c, this.d, Boolean.valueOf(this.f17162e));
    }
}
