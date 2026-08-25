package R;

import android.os.FileObserver;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends FileObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f3658b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f3659c = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f3660a;

    public l0(String str) {
        super(str, 128);
        this.f3660a = new CopyOnWriteArrayList();
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i5, String str) {
        Iterator it = this.f3660a.iterator();
        while (it.hasNext()) {
            ((O5.l) it.next()).a(str);
        }
    }
}
