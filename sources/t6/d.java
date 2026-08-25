package t6;

import P5.h;
import android.media.MediaPlayer;
import java.io.IOException;
import s6.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21758b;

    public d(String str, boolean z2) {
        this.f21757a = str;
        this.f21758b = z2;
    }

    @Override // t6.c
    public final void a(MediaPlayer mediaPlayer) throws IOException {
        h.e(mediaPlayer, "mediaPlayer");
        mediaPlayer.setDataSource(this.f21757a);
    }

    @Override // t6.c
    public final void b(k kVar) throws Throwable {
        kVar.release();
        kVar.b(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return h.a(this.f21757a, dVar.f21757a) && this.f21758b == dVar.f21758b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21758b) + (this.f21757a.hashCode() * 31);
    }

    public final String toString() {
        return "UrlSource(url=" + this.f21757a + ", isLocal=" + this.f21758b + ")";
    }
}
