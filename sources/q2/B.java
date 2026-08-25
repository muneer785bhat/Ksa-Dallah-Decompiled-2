package Q2;

import com.google.android.gms.internal.ads.InterfaceC1662n4;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class B implements InterfaceC1662n4 {
    public long E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f3352G;

    public B(long j6) {
        this.F = Long.MIN_VALUE;
        this.f3352G = new Object();
        this.E = j6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1662n4
    public long a() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1662n4
    public void d(MessageDigest[] messageDigestArr, long j6, int i5) throws IOException {
        MappedByteBuffer map = ((FileChannel) this.f3352G).map(FileChannel.MapMode.READ_ONLY, this.E + j6, i5);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    public B(FileChannel fileChannel, long j6, long j7) {
        this.f3352G = fileChannel;
        this.E = j6;
        this.F = j7;
    }
}
