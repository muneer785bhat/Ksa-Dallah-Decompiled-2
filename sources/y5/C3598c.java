package y5;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: y5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3598c extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22778a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3598c(Object obj) {
        this(obj, null);
        P5.h.e(obj, "instance");
    }

    public final boolean equals(Object obj) {
        T t7 = get();
        return t7 != 0 ? (obj instanceof C3598c) && ((C3598c) obj).get() == t7 : obj == this;
    }

    public final int hashCode() {
        return this.f22778a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3598c(Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        P5.h.e(obj, "instance");
        this.f22778a = System.identityHashCode(obj);
    }
}
