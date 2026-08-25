package d5;

import e5.v;
import java.util.TreeSet;
import w0.C3508i;
import w0.C3509j;

/* JADX INFO: renamed from: d5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2814a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17042c;
    public final Object d;

    public C2814a(V4.b bVar) {
        h2.g gVar = new h2.g(bVar, "flutter/lifecycle", v.f17219b, (Object) null, 9);
        this.f17040a = 0;
        this.f17041b = 0;
        this.f17042c = true;
        this.d = gVar;
    }

    public static int b(int i5, int i7) {
        int iMin;
        int i8 = i5 - i7;
        return (Math.abs(i8) <= 1000 || (iMin = (Math.min(i5, i7) - Math.max(i5, i7)) + 65535) >= 1000) ? i8 : i5 < i7 ? iMin : -iMin;
    }

    public synchronized void a(C3509j c3509j) {
        this.f17040a = c3509j.f22269a.f22266c;
        ((TreeSet) this.d).add(c3509j);
    }

    public synchronized C3508i c(long j6) {
        if (((TreeSet) this.d).isEmpty()) {
            return null;
        }
        C3509j c3509j = (C3509j) ((TreeSet) this.d).first();
        int i5 = c3509j.f22269a.f22266c;
        if (i5 != C3508i.a(this.f17041b) && j6 < c3509j.f22270b) {
            return null;
        }
        ((TreeSet) this.d).pollFirst();
        this.f17041b = i5;
        return c3509j.f22269a;
    }

    public synchronized void d() {
        ((TreeSet) this.d).clear();
        this.f17042c = false;
        this.f17041b = -1;
        this.f17040a = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(int r5, boolean r6) {
        /*
            r4 = this;
            int r0 = r4.f17040a
            if (r0 != r5) goto L9
            boolean r1 = r4.f17042c
            if (r6 != r1) goto L9
            goto L32
        L9:
            if (r5 != 0) goto L10
            if (r0 != 0) goto L10
            r4.f17042c = r6
            return
        L10:
            int r0 = s.e.c(r5)
            if (r0 == 0) goto L29
            r1 = 1
            r2 = 3
            r3 = 2
            if (r0 == r1) goto L24
            if (r0 == r3) goto L29
            if (r0 == r2) goto L29
            r1 = 4
            if (r0 == r1) goto L29
            r0 = 0
            goto L2a
        L24:
            if (r6 == 0) goto L27
            r2 = r3
        L27:
            r0 = r2
            goto L2a
        L29:
            r0 = r5
        L2a:
            r4.f17040a = r5
            r4.f17042c = r6
            int r5 = r4.f17041b
            if (r0 != r5) goto L33
        L32:
            return
        L33:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "AppLifecycleState."
            r5.<init>(r6)
            r6 = 1
            if (r0 == r6) goto L57
            r6 = 2
            if (r0 == r6) goto L54
            r6 = 3
            if (r0 == r6) goto L51
            r6 = 4
            if (r0 == r6) goto L4e
            r6 = 5
            if (r0 != r6) goto L4c
            java.lang.String r6 = "PAUSED"
            goto L59
        L4c:
            r5 = 0
            throw r5
        L4e:
            java.lang.String r6 = "HIDDEN"
            goto L59
        L51:
            java.lang.String r6 = "INACTIVE"
            goto L59
        L54:
            java.lang.String r6 = "RESUMED"
            goto L59
        L57:
            java.lang.String r6 = "DETACHED"
        L59:
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r6 = r6.toLowerCase(r1)
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            java.lang.Object r6 = r4.d
            h2.g r6 = (h2.g) r6
            r1 = 0
            r6.j(r5, r1)
            r4.f17041b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d5.C2814a.e(int, boolean):void");
    }

    public C2814a() {
        this.d = new TreeSet(new D0.c(20));
        d();
    }
}
