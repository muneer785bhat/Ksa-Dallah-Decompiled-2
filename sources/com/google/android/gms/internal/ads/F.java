package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import o5.C3288q;

/* JADX INFO: loaded from: classes.dex */
public class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7036c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f7038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f7039g;

    public F() {
        this.f7034a = 0;
        this.f7039g = new E[5];
        this.f7038f = new ArrayList();
        this.f7035b = -1;
    }

    public static void d(Object obj, Object obj2) {
        P5.h.e(obj, "key");
        P5.h.e(obj2, "value");
    }

    public Object a(Object obj) {
        P5.h.e(obj, "key");
        return null;
    }

    public Object b(Object obj) {
        Object objPut;
        P5.h.e(obj, "key");
        synchronized (((C3288q) this.f7039g)) {
            androidx.lifecycle.V v6 = (androidx.lifecycle.V) this.f7038f;
            v6.getClass();
            Object obj2 = v6.f5303a.get(obj);
            if (obj2 != null) {
                this.d++;
                return obj2;
            }
            this.f7037e++;
            Object objA = a(obj);
            if (objA == null) {
                return null;
            }
            synchronized (((C3288q) this.f7039g)) {
                androidx.lifecycle.V v7 = (androidx.lifecycle.V) this.f7038f;
                v7.getClass();
                objPut = v7.f5303a.put(obj, objA);
                if (objPut != null) {
                    androidx.lifecycle.V v8 = (androidx.lifecycle.V) this.f7038f;
                    v8.getClass();
                    v8.f5303a.put(obj, objPut);
                } else {
                    int i5 = this.f7036c;
                    d(obj, objA);
                    this.f7036c = i5 + 1;
                }
            }
            if (objPut != null) {
                return objPut;
            }
            e(this.f7035b);
            return objA;
        }
    }

    public Object c(Object obj, Object obj2) {
        Object objPut;
        P5.h.e(obj, "key");
        synchronized (((C3288q) this.f7039g)) {
            int i5 = this.f7036c;
            d(obj, obj2);
            this.f7036c = i5 + 1;
            androidx.lifecycle.V v6 = (androidx.lifecycle.V) this.f7038f;
            v6.getClass();
            objPut = v6.f5303a.put(obj, obj2);
            if (objPut != null) {
                int i7 = this.f7036c;
                d(obj, objPut);
                this.f7036c = i7 - 1;
            }
        }
        e(this.f7035b);
        return objPut;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0091, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0099, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(int r6) {
        /*
            r5 = this;
        L0:
            java.lang.Object r0 = r5.f7039g
            o5.q r0 = (o5.C3288q) r0
            monitor-enter(r0)
            int r1 = r5.f7036c     // Catch: java.lang.Throwable -> L1a
            if (r1 < 0) goto L92
            java.lang.Object r1 = r5.f7038f     // Catch: java.lang.Throwable -> L1a
            androidx.lifecycle.V r1 = (androidx.lifecycle.V) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.f5303a     // Catch: java.lang.Throwable -> L1a
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L1d
            int r1 = r5.f7036c     // Catch: java.lang.Throwable -> L1a
            if (r1 != 0) goto L92
            goto L1d
        L1a:
            r6 = move-exception
            goto L9a
        L1d:
            int r1 = r5.f7036c     // Catch: java.lang.Throwable -> L1a
            if (r1 <= r6) goto L90
            java.lang.Object r1 = r5.f7038f     // Catch: java.lang.Throwable -> L1a
            androidx.lifecycle.V r1 = (androidx.lifecycle.V) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.f5303a     // Catch: java.lang.Throwable -> L1a
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L2e
            goto L90
        L2e:
            java.lang.Object r1 = r5.f7038f     // Catch: java.lang.Throwable -> L1a
            androidx.lifecycle.V r1 = (androidx.lifecycle.V) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.f5303a     // Catch: java.lang.Throwable -> L1a
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r2 = "map.entries"
            P5.h.d(r1, r2)     // Catch: java.lang.Throwable -> L1a
            boolean r2 = r1 instanceof java.util.List     // Catch: java.lang.Throwable -> L1a
            r3 = 0
            if (r2 == 0) goto L51
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L1a
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r2 == 0) goto L4b
            goto L60
        L4b:
            r2 = 0
            java.lang.Object r3 = r1.get(r2)     // Catch: java.lang.Throwable -> L1a
            goto L60
        L51:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L1a
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L1a
            if (r2 != 0) goto L5c
            goto L60
        L5c:
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L1a
        L60:
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L1a
            if (r3 != 0) goto L66
            monitor-exit(r0)
            return
        L66:
            java.lang.Object r1 = r3.getKey()     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r2 = r3.getValue()     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r3 = r5.f7038f     // Catch: java.lang.Throwable -> L1a
            androidx.lifecycle.V r3 = (androidx.lifecycle.V) r3     // Catch: java.lang.Throwable -> L1a
            r3.getClass()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "key"
            P5.h.e(r1, r4)     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r3 = r3.f5303a     // Catch: java.lang.Throwable -> L1a
            r3.remove(r1)     // Catch: java.lang.Throwable -> L1a
            int r3 = r5.f7036c     // Catch: java.lang.Throwable -> L1a
            d(r1, r2)     // Catch: java.lang.Throwable -> L1a
            int r3 = r3 + (-1)
            r5.f7036c = r3     // Catch: java.lang.Throwable -> L1a
            monitor-exit(r0)
            java.lang.String r0 = "oldValue"
            P5.h.e(r2, r0)
            goto L0
        L90:
            monitor-exit(r0)
            return
        L92:
            java.lang.String r6 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L1a
            throw r1     // Catch: java.lang.Throwable -> L1a
        L9a:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.F.e(int):void");
    }

    public void f(float f3, int i5) {
        E e6;
        E[] eArr = (E[]) this.f7039g;
        ArrayList arrayList = (ArrayList) this.f7038f;
        if (this.f7035b != 1) {
            Collections.sort(arrayList, C1013b.f11476P);
            this.f7035b = 1;
        }
        int i7 = this.f7037e;
        if (i7 > 0) {
            int i8 = i7 - 1;
            this.f7037e = i8;
            e6 = eArr[i8];
        } else {
            e6 = new E();
        }
        int i9 = this.f7036c;
        this.f7036c = i9 + 1;
        e6.f6911a = i9;
        e6.f6912b = i5;
        e6.f6913c = f3;
        arrayList.add(e6);
        this.d += i5;
        while (true) {
            int i10 = this.d;
            if (i10 <= 2000) {
                return;
            }
            int i11 = i10 - 2000;
            E e7 = (E) arrayList.get(0);
            int i12 = e7.f6912b;
            if (i12 <= i11) {
                this.d -= i12;
                arrayList.remove(0);
                int i13 = this.f7037e;
                if (i13 < 5) {
                    this.f7037e = i13 + 1;
                    eArr[i13] = e7;
                }
            } else {
                e7.f6912b = i12 - i11;
                this.d -= i11;
            }
        }
    }

    public float g() {
        ArrayList arrayList = (ArrayList) this.f7038f;
        if (this.f7035b != 0) {
            Collections.sort(arrayList, C1013b.f11475O);
            this.f7035b = 0;
        }
        float f3 = this.d;
        int i5 = 0;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            float f7 = 0.5f * f3;
            E e6 = (E) arrayList.get(i7);
            i5 += e6.f6912b;
            if (i5 >= f7) {
                return e6.f6913c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((E) arrayList.get(arrayList.size() - 1)).f6913c;
    }

    public String toString() {
        String str;
        switch (this.f7034a) {
            case 1:
                synchronized (((C3288q) this.f7039g)) {
                    try {
                        int i5 = this.d;
                        int i7 = this.f7037e + i5;
                        str = "LruCache[maxSize=" + this.f7035b + ",hits=" + this.d + ",misses=" + this.f7037e + ",hitRate=" + (i7 != 0 ? (i5 * 100) / i7 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public F(int i5) {
        this.f7034a = 1;
        this.f7035b = i5;
        if (i5 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f7038f = new androidx.lifecycle.V(1);
        this.f7039g = new C3288q(5);
    }
}
