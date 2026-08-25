package Y5;

/* JADX INFO: loaded from: classes.dex */
public abstract class H implements Runnable, Comparable, E {
    public long E;
    public int F;
    private volatile Object _heap;

    public final int a(long j6, I i5, J j7) {
        synchronized (this) {
            if (this._heap == AbstractC0394v.f4590b) {
                return 2;
            }
            synchronized (i5) {
                try {
                    H[] hArr = i5.f17136a;
                    H h7 = hArr != null ? hArr[0] : null;
                    if (J.f4537M.get(j7) == 1) {
                        return 1;
                    }
                    if (h7 == null) {
                        i5.f4534c = j6;
                    } else {
                        long j8 = h7.E;
                        if (j8 - j6 < 0) {
                            j6 = j8;
                        }
                        if (j6 - i5.f4534c > 0) {
                            i5.f4534c = j6;
                        }
                    }
                    long j9 = this.E;
                    long j10 = i5.f4534c;
                    if (j9 - j10 < 0) {
                        this.E = j10;
                    }
                    i5.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // Y5.E
    public final void b() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                M3.g gVar = AbstractC0394v.f4590b;
                if (obj == gVar) {
                    return;
                }
                I i5 = obj instanceof I ? (I) obj : null;
                if (i5 != null) {
                    synchronized (i5) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof d6.v ? (d6.v) obj2 : null) != null) {
                            i5.b(this.F);
                        }
                    }
                }
                this._heap = gVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j6 = this.E - ((H) obj).E;
        if (j6 > 0) {
            return 1;
        }
        return j6 < 0 ? -1 : 0;
    }

    public final void d(I i5) {
        if (this._heap == AbstractC0394v.f4590b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = i5;
    }

    public String toString() {
        return "Delayed[nanos=" + this.E + ']';
    }
}
