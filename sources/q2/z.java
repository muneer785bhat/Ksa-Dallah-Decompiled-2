package Q2;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f3475a;

    public z(int i5) {
        switch (i5) {
            case 1:
                this.f3475a = new ConcurrentHashMap(16);
                break;
            default:
                this.f3475a = new ConcurrentHashMap();
                new AtomicInteger(0);
                break;
        }
    }
}
