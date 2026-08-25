package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Hq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0665Hq {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ID f7606c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Pq f7608f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7610h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f7611i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Oq f7612j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Lt f7613k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f7604a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f7605b = new ArrayList();
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f7607e = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7609g = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7614l = false;

    public C0665Hq(Rt rt, Oq oq, ID id) {
        this.f7611i = ((Nt) rt.f9761b.f12574G).f9118r;
        this.f7612j = oq;
        this.f7606c = id;
        this.f7610h = Rq.a(rt);
        List list = (List) rt.f9761b.F;
        for (int i5 = 0; i5 < list.size(); i5++) {
            this.f7604a.put((Lt) list.get(i5), Integer.valueOf(i5));
        }
        this.f7605b.addAll(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (r2.f8284v0 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        r6.f7614l = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (android.text.TextUtils.isEmpty(r3) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        r4.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        r6.d.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        return (com.google.android.gms.internal.ads.Lt) r1.remove(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized com.google.android.gms.internal.ads.Lt a() {
        /*
            r6 = this;
            monitor-enter(r6)
            boolean r0 = r6.d()     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L43
            r0 = 0
        L8:
            java.util.ArrayList r1 = r6.f7605b     // Catch: java.lang.Throwable -> L2b
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L2b
            if (r0 >= r2) goto L43
            java.lang.Object r2 = r1.get(r0)     // Catch: java.lang.Throwable -> L2b
            com.google.android.gms.internal.ads.Lt r2 = (com.google.android.gms.internal.ads.Lt) r2     // Catch: java.lang.Throwable -> L2b
            java.lang.String r3 = r2.f8280t0     // Catch: java.lang.Throwable -> L2b
            java.util.HashSet r4 = r6.f7607e     // Catch: java.lang.Throwable -> L2b
            boolean r5 = r4.contains(r3)     // Catch: java.lang.Throwable -> L2b
            if (r5 == 0) goto L23
            int r0 = r0 + 1
            goto L8
        L23:
            boolean r5 = r2.f8284v0     // Catch: java.lang.Throwable -> L2b
            if (r5 == 0) goto L2d
            r5 = 1
            r6.f7614l = r5     // Catch: java.lang.Throwable -> L2b
            goto L2d
        L2b:
            r0 = move-exception
            goto L46
        L2d:
            boolean r5 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L2b
            if (r5 != 0) goto L36
            r4.add(r3)     // Catch: java.lang.Throwable -> L2b
        L36:
            java.util.ArrayList r3 = r6.d     // Catch: java.lang.Throwable -> L2b
            r3.add(r2)     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r0 = r1.remove(r0)     // Catch: java.lang.Throwable -> L2b
            com.google.android.gms.internal.ads.Lt r0 = (com.google.android.gms.internal.ads.Lt) r0     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r6)
            return r0
        L43:
            monitor-exit(r6)
            r0 = 0
            return r0
        L46:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2b
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0665Hq.a():com.google.android.gms.internal.ads.Lt");
    }

    public final synchronized void b(Pq pq, Lt lt) {
        boolean z2;
        z2 = false;
        this.f7614l = false;
        this.d.remove(lt);
        synchronized (this) {
        }
        if (this.f7606c.isDone()) {
            pq.m();
            return;
        }
        Integer num = (Integer) this.f7604a.get(lt);
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        if (iIntValue > this.f7609g) {
            this.f7612j.c(lt);
            return;
        }
        if (this.f7608f != null) {
            this.f7612j.c(this.f7613k);
        }
        this.f7609g = iIntValue;
        this.f7608f = pq;
        this.f7613k = lt;
        synchronized (this) {
            if (e(true)) {
                z2 = true;
                break;
            }
            synchronized (this) {
                try {
                    ArrayList arrayList = this.d;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        Integer num2 = (Integer) this.f7604a.get((Lt) obj);
                        if ((num2 != null ? num2.intValue() : Integer.MAX_VALUE) < this.f7609g) {
                            z2 = true;
                            break;
                        }
                    }
                } finally {
                }
            }
            if (z2) {
                return;
            }
            f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0057 A[Catch: all -> 0x005c, TRY_LEAVE, TryCatch #2 {, blocks: (B:4:0x0002, B:5:0x0010, B:7:0x0017, B:9:0x001a, B:27:0x004f, B:34:0x0057, B:31:0x0053, B:41:0x0060, B:46:0x0065, B:6:0x0011, B:11:0x001c, B:13:0x0022, B:24:0x004c, B:26:0x004e, B:30:0x0052), top: B:53:0x0002, inners: #1, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void c(com.google.android.gms.internal.ads.Lt r7) {
        /*
            r6 = this;
            monitor-enter(r6)
            r0 = 0
            r6.f7614l = r0     // Catch: java.lang.Throwable -> L5c
            java.util.ArrayList r1 = r6.d     // Catch: java.lang.Throwable -> L5c
            r1.remove(r7)     // Catch: java.lang.Throwable -> L5c
            java.util.HashSet r1 = r6.f7607e     // Catch: java.lang.Throwable -> L5c
            java.lang.String r7 = r7.f8280t0     // Catch: java.lang.Throwable -> L5c
            r1.remove(r7)     // Catch: java.lang.Throwable -> L5c
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L5c
            com.google.android.gms.internal.ads.ID r7 = r6.f7606c     // Catch: java.lang.Throwable -> L63
            boolean r7 = r7.isDone()     // Catch: java.lang.Throwable -> L63
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5c
            if (r7 != 0) goto L61
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L5c
            r7 = 1
            boolean r1 = r6.e(r7)     // Catch: java.lang.Throwable -> L5e
            if (r1 != 0) goto L53
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L5e
            java.util.ArrayList r1 = r6.d     // Catch: java.lang.Throwable -> L43
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L43
            r3 = r0
        L2a:
            if (r3 >= r2) goto L4e
            java.lang.Object r4 = r1.get(r3)     // Catch: java.lang.Throwable -> L43
            int r3 = r3 + 1
            com.google.android.gms.internal.ads.Lt r4 = (com.google.android.gms.internal.ads.Lt) r4     // Catch: java.lang.Throwable -> L43
            java.util.HashMap r5 = r6.f7604a     // Catch: java.lang.Throwable -> L43
            java.lang.Object r4 = r5.get(r4)     // Catch: java.lang.Throwable -> L43
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L43
            if (r4 == 0) goto L45
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L43
            goto L48
        L43:
            r7 = move-exception
            goto L51
        L45:
            r4 = 2147483647(0x7fffffff, float:NaN)
        L48:
            int r5 = r6.f7609g     // Catch: java.lang.Throwable -> L43
            if (r4 >= r5) goto L2a
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5e
            goto L53
        L4e:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5e
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5c
            goto L55
        L51:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L43
            throw r7     // Catch: java.lang.Throwable -> L5e
        L53:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5c
            r0 = r7
        L55:
            if (r0 != 0) goto L61
            r6.f()     // Catch: java.lang.Throwable -> L5c
            monitor-exit(r6)
            return
        L5c:
            r7 = move-exception
            goto L66
        L5e:
            r7 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5e
            throw r7     // Catch: java.lang.Throwable -> L5c
        L61:
            monitor-exit(r6)
            return
        L63:
            r7 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L63
            throw r7     // Catch: java.lang.Throwable -> L5c
        L66:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5c
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0665Hq.c(com.google.android.gms.internal.ads.Lt):void");
    }

    public final synchronized boolean d() {
        if (this.f7614l) {
            return false;
        }
        ArrayList arrayList = this.f7605b;
        if (!arrayList.isEmpty() && ((Lt) arrayList.get(0)).f8284v0 && !this.d.isEmpty()) {
            return false;
        }
        synchronized (this) {
            if (!this.f7606c.isDone()) {
                ArrayList arrayList2 = this.d;
                if (arrayList2.size() < this.f7611i && e(false)) {
                    return true;
                }
            }
            return false;
        }
    }

    public final synchronized boolean e(boolean z2) {
        try {
            ArrayList arrayList = this.f7605b;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                Lt lt = (Lt) obj;
                Integer num = (Integer) this.f7604a.get(lt);
                int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
                if (z2 || !this.f7607e.contains(lt.f8280t0)) {
                    int i7 = this.f7609g;
                    if (iIntValue < i7) {
                        return true;
                    }
                    if (iIntValue > i7) {
                        break;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f() {
        Oq oq = this.f7612j;
        Lt lt = this.f7613k;
        synchronized (oq) {
            try {
                oq.f9259a.getClass();
                oq.f9265h = SystemClock.elapsedRealtime() - oq.f9266i;
                if (lt != null) {
                    oq.f9263f.a(lt);
                }
                oq.f9264g = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        Pq pq = this.f7608f;
        if (pq != null) {
            this.f7606c.d(pq);
        } else {
            this.f7606c.f(new Qq(3, this.f7610h));
        }
    }
}
