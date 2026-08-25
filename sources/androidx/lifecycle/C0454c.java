package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0454c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f5307b;

    public C0454c(int i5, Method method) {
        this.f5306a = i5;
        this.f5307b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0454c)) {
            return false;
        }
        C0454c c0454c = (C0454c) obj;
        return this.f5306a == c0454c.f5306a && this.f5307b.getName().equals(c0454c.f5307b.getName());
    }

    public final int hashCode() {
        return this.f5307b.getName().hashCode() + (this.f5306a * 31);
    }
}
