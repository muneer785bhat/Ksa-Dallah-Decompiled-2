package m4;

import A2.c;
import D0.f;
import H3.j;
import T4.t;
import android.os.SystemClock;
import android.util.Log;
import f4.C2868a;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import s2.C3370a;
import s2.d;

/* JADX INFO: renamed from: m4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3217b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f19907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f19908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19909c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayBlockingQueue f19911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThreadPoolExecutor f19912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f19913h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f19914i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19915j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f19916k;

    public C3217b(c cVar, n4.a aVar, t tVar) {
        double d = aVar.d;
        double d3 = aVar.f20113e;
        long j6 = ((long) aVar.f20114f) * 1000;
        this.f19907a = d;
        this.f19908b = d3;
        this.f19909c = j6;
        this.f19913h = cVar;
        this.f19914i = tVar;
        this.d = SystemClock.elapsedRealtime();
        int i5 = (int) d;
        this.f19910e = i5;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i5);
        this.f19911f = arrayBlockingQueue;
        this.f19912g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f19915j = 0;
        this.f19916k = 0L;
    }

    public final int a() {
        if (this.f19916k == 0) {
            this.f19916k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.f19916k) / this.f19909c);
        int iMin = this.f19911f.size() == this.f19910e ? Math.min(100, this.f19915j + iCurrentTimeMillis) : Math.max(0, this.f19915j - iCurrentTimeMillis);
        if (this.f19915j != iMin) {
            this.f19915j = iMin;
            this.f19916k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(C2868a c2868a, j jVar) {
        String str = "Sending report through Google DataTransport: " + c2868a.f17343b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        this.f19913h.h(new C3370a(c2868a.f17342a, d.f21332G, null), new f(this, jVar, SystemClock.elapsedRealtime() - this.d < 2000, c2868a));
    }
}
