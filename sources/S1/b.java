package s1;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f21317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f21318c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21319e;

    public b(int i5, float f3, float f7, float f8, long j6) {
        this.f21316a = i5;
        this.f21317b = f3;
        this.f21318c = f7;
        this.d = f8;
        this.f21319e = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            return this.f21318c == bVar.f21318c && this.d == bVar.d && this.f21317b == bVar.f21317b && this.f21316a == bVar.f21316a && this.f21319e == bVar.f21319e;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f21319e) + ((Integer.hashCode(this.f21316a) + ((Float.hashCode(this.f21317b) + ((Float.hashCode(this.d) + (Float.hashCode(this.f21318c) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.f21318c + ", touchY=" + this.d + ", progress=" + this.f21317b + ", swipeEdge=" + this.f21316a + ", frameTimeMillis=" + this.f21319e + ')';
    }
}
