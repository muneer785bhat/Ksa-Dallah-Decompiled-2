package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class RM implements Iterator, Closeable {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final W4 f9663K = new W4(1, "eof ");
    public Q4 E;
    public C1637mg F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public S4 f9664G = null;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f9665H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f9666I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ArrayList f9667J = new ArrayList();

    static {
        SM.k(RM.class);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final S4 next() {
        S4 s4A;
        S4 s42 = this.f9664G;
        if (s42 != null && s42 != f9663K) {
            this.f9664G = null;
            return s42;
        }
        C1637mg c1637mg = this.F;
        if (c1637mg == null || this.f9665H >= this.f9666I) {
            this.f9664G = f9663K;
            throw new NoSuchElementException();
        }
        try {
            synchronized (c1637mg) {
                this.F.E.position((int) this.f9665H);
                s4A = ((P4) this.E).a(this.F, this);
                this.f9665H = this.F.b();
            }
            return s4A;
        } catch (EOFException unused) {
            throw new NoSuchElementException();
        } catch (IOException unused2) {
            throw new NoSuchElementException();
        }
    }

    public void close() {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        S4 s42 = this.f9664G;
        W4 w42 = f9663K;
        if (s42 == w42) {
            return false;
        }
        if (s42 != null) {
            return true;
        }
        try {
            this.f9664G = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.f9664G = w42;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f9667J;
            if (i5 >= arrayList.size()) {
                sb.append("]");
                return sb.toString();
            }
            if (i5 > 0) {
                sb.append(";");
            }
            sb.append(((S4) arrayList.get(i5)).toString());
            i5++;
        }
    }
}
