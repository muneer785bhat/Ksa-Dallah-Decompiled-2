package X2;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f4364b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f4365c = new AtomicReference(a.F);
    public final AtomicReference d = new AtomicReference(b.F);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f4366e = new AtomicReference(c.F);

    public d(Context context) {
        this.f4363a = context;
    }
}
