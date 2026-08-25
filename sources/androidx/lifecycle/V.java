package androidx.lifecycle;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f5303a;

    public V(int i5) {
        switch (i5) {
            case 1:
                this.f5303a = new LinkedHashMap(0, 0.75f, true);
                break;
            default:
                this.f5303a = new LinkedHashMap();
                break;
        }
    }
}
