package i0;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: i0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2992y implements InterfaceC2975h {
    public final InterfaceC2975h E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Uri f17892G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Map f17893H;

    public C2992y(InterfaceC2975h interfaceC2975h) {
        interfaceC2975h.getClass();
        this.E = interfaceC2975h;
        this.f17892G = Uri.EMPTY;
        this.f17893H = Collections.EMPTY_MAP;
    }

    @Override // i0.InterfaceC2975h
    public final long L(C2978k c2978k) {
        InterfaceC2975h interfaceC2975h = this.E;
        this.f17892G = c2978k.f17852a;
        this.f17893H = Collections.EMPTY_MAP;
        try {
            return interfaceC2975h.L(c2978k);
        } finally {
            Uri uriX = interfaceC2975h.X();
            if (uriX != null) {
                this.f17892G = uriX;
            }
            this.f17893H = interfaceC2975h.O();
        }
    }

    @Override // i0.InterfaceC2975h
    public final Map O() {
        return this.E.O();
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        return this.E.X();
    }

    @Override // i0.InterfaceC2975h
    public final void close() {
        this.E.close();
    }

    @Override // i0.InterfaceC2975h
    public final void k(InterfaceC2993z interfaceC2993z) {
        interfaceC2993z.getClass();
        this.E.k(interfaceC2993z);
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) {
        int i8 = this.E.read(bArr, i5, i7);
        if (i8 != -1) {
            this.F += (long) i8;
        }
        return i8;
    }
}
