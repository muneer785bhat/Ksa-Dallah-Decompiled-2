package t6;

import P5.h;
import android.media.MediaPlayer;
import s6.k;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f21756a;

    public b(byte[] bArr) {
        this.f21756a = new a(bArr);
    }

    @Override // t6.c
    public final void a(MediaPlayer mediaPlayer) {
        h.e(mediaPlayer, "mediaPlayer");
        mediaPlayer.setDataSource(this.f21756a);
    }

    @Override // t6.c
    public final void b(k kVar) {
        throw new IllegalStateException("Bytes sources are not supported on LOW_LATENCY mode yet.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && h.a(this.f21756a, ((b) obj).f21756a);
    }

    public final int hashCode() {
        return this.f21756a.hashCode();
    }

    public final String toString() {
        return "BytesSource(dataSource=" + this.f21756a + ")";
    }
}
