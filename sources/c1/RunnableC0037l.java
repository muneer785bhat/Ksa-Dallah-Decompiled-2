package C1;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: C1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0037l implements Runnable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final ThreadLocal f562I = new ThreadLocal();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C0034i f563J = new C0034i(0);
    public ArrayList E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f564G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ArrayList f565H;

    public final void a(RecyclerView recyclerView, int i5, int i7) {
        if (recyclerView.Q && this.F == 0) {
            this.F = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        C0035j c0035j = recyclerView.f5393A0;
        c0035j.f555a = i5;
        c0035j.f556b = i7;
    }

    public final void b(long j6) {
        C0036k c0036k;
        RecyclerView recyclerView;
        ArrayList arrayList = this.f565H;
        ArrayList arrayList2 = this.E;
        int size = arrayList2.size();
        int i5 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            RecyclerView recyclerView2 = (RecyclerView) arrayList2.get(i7);
            int windowVisibility = recyclerView2.getWindowVisibility();
            C0035j c0035j = recyclerView2.f5393A0;
            if (windowVisibility == 0) {
                c0035j.f557c = 0;
                i5 += c0035j.f557c;
            }
        }
        arrayList.ensureCapacity(i5);
        for (int i8 = 0; i8 < size; i8++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i8);
            if (recyclerView3.getWindowVisibility() == 0) {
                C0035j c0035j2 = recyclerView3.f5393A0;
                Math.abs(c0035j2.f555a);
                Math.abs(c0035j2.f556b);
                if (c0035j2.f557c * 2 > 0) {
                    if (arrayList.size() <= 0) {
                        arrayList.add(new C0036k());
                    }
                    throw null;
                }
            }
        }
        Collections.sort(arrayList, f563J);
        if (arrayList.size() <= 0 || (recyclerView = (c0036k = (C0036k) arrayList.get(0)).d) == null) {
            return;
        }
        int i9 = c0036k.f561e;
        if (recyclerView.f5401H.j() > 0) {
            RecyclerView.j(recyclerView.f5401H.h(0));
            throw null;
        }
        F f3 = recyclerView.E;
        try {
            recyclerView.f5421d0++;
            f3.d(i9);
            throw null;
        } catch (Throwable th) {
            int i10 = recyclerView.f5421d0 - 1;
            recyclerView.f5421d0 = i10;
            if (i10 < 1) {
                recyclerView.f5421d0 = 0;
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.E;
        try {
            int i5 = G.g.f1821a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i7 = 0; i7 < size; i7++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i7);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f564G);
                }
            }
            this.F = 0L;
            Trace.endSection();
        } catch (Throwable th) {
            this.F = 0L;
            int i8 = G.g.f1821a;
            Trace.endSection();
            throw th;
        }
    }
}
