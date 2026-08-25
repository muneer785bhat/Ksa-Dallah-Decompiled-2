package i0;

import android.net.Uri;
import d0.InterfaceC2786h;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: i0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2975h extends InterfaceC2786h {
    long L(C2978k c2978k);

    default Map O() {
        return Collections.EMPTY_MAP;
    }

    Uri X();

    void close();

    void k(InterfaceC2993z interfaceC2993z);
}
