package D1;

import android.database.sqlite.SQLiteProgram;
import java.io.Closeable;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class k implements I1.d, Closeable {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final TreeMap f797M = new TreeMap();
    public volatile String E;
    public final long[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final double[] f798G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String[] f799H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final byte[][] f800I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int[] f801J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f802K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f803L;

    public k(int i5) {
        this.f802K = i5;
        int i7 = i5 + 1;
        this.f801J = new int[i7];
        this.F = new long[i7];
        this.f798G = new double[i7];
        this.f799H = new String[i7];
        this.f800I = new byte[i7][];
    }

    public static k c(int i5, String str) {
        TreeMap treeMap = f797M;
        synchronized (treeMap) {
            try {
                Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i5));
                if (entryCeilingEntry == null) {
                    k kVar = new k(i5);
                    kVar.E = str;
                    kVar.f803L = i5;
                    return kVar;
                }
                treeMap.remove(entryCeilingEntry.getKey());
                k kVar2 = (k) entryCeilingEntry.getValue();
                kVar2.E = str;
                kVar2.f803L = i5;
                return kVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // I1.d
    public final void a(J1.b bVar) {
        for (int i5 = 1; i5 <= this.f803L; i5++) {
            int i7 = this.f801J[i5];
            if (i7 == 1) {
                bVar.e(i5);
            } else if (i7 == 2) {
                bVar.c(this.F[i5], i5);
            } else if (i7 == 3) {
                ((SQLiteProgram) bVar.F).bindDouble(i5, this.f798G[i5]);
            } else if (i7 == 4) {
                bVar.f(i5, this.f799H[i5]);
            } else if (i7 == 5) {
                bVar.b(i5, this.f800I[i5]);
            }
        }
    }

    @Override // I1.d
    public final String b() {
        return this.E;
    }

    public final void e(long j6, int i5) {
        this.f801J[i5] = 2;
        this.F[i5] = j6;
    }

    public final void f(int i5) {
        this.f801J[i5] = 1;
    }

    public final void h(int i5, String str) {
        this.f801J[i5] = 4;
        this.f799H[i5] = str;
    }

    public final void j() {
        TreeMap treeMap = f797M;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f802K), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                while (true) {
                    int i5 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i5;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
