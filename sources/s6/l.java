package s6;

import android.media.SoundPool;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SoundPool f21485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f21486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f21487c;

    public l(SoundPool soundPool) {
        this.f21485a = soundPool;
        Map mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        P5.h.d(mapSynchronizedMap, "synchronizedMap(...)");
        this.f21486b = mapSynchronizedMap;
        Map mapSynchronizedMap2 = Collections.synchronizedMap(new LinkedHashMap());
        P5.h.d(mapSynchronizedMap2, "synchronizedMap(...)");
        this.f21487c = mapSynchronizedMap2;
    }
}
