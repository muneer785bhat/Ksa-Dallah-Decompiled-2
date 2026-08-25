package C1;

import java.util.Comparator;

/* JADX INFO: renamed from: C1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0034i implements Comparator {
    public static final /* synthetic */ C0034i F = new C0034i(1);
    public final /* synthetic */ int E;

    public /* synthetic */ C0034i(int i5) {
        this.E = i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
    
        if (r0 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return 1;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int compare(java.lang.Object r6, java.lang.Object r7) {
        /*
            r5 = this;
            int r0 = r5.E
            switch(r0) {
                case 0: goto L20;
                case 1: goto Lf;
                default: goto L5;
            }
        L5:
            s.f r6 = (s.f) r6
            s.f r7 = (s.f) r7
            int r6 = r6.F
            int r7 = r7.F
            int r6 = r6 - r7
            return r6
        Lf:
            java.lang.Long r7 = (java.lang.Long) r7
            java.lang.Long r6 = (java.lang.Long) r6
            long r0 = r6.longValue()
            long r6 = r7.longValue()
            int r6 = java.lang.Long.compare(r0, r6)
            return r6
        L20:
            C1.k r6 = (C1.C0036k) r6
            C1.k r7 = (C1.C0036k) r7
            androidx.recyclerview.widget.RecyclerView r0 = r6.d
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L2c
            r3 = r2
            goto L2d
        L2c:
            r3 = r1
        L2d:
            androidx.recyclerview.widget.RecyclerView r4 = r7.d
            if (r4 != 0) goto L33
            r4 = r2
            goto L34
        L33:
            r4 = r1
        L34:
            if (r3 == r4) goto L39
            if (r0 != 0) goto L41
            goto L43
        L39:
            boolean r0 = r6.f558a
            boolean r3 = r7.f558a
            if (r0 == r3) goto L45
            if (r0 == 0) goto L43
        L41:
            r1 = -1
            goto L56
        L43:
            r1 = r2
            goto L56
        L45:
            int r0 = r7.f559b
            int r2 = r6.f559b
            int r0 = r0 - r2
            if (r0 == 0) goto L4e
            r1 = r0
            goto L56
        L4e:
            int r6 = r6.f560c
            int r7 = r7.f560c
            int r6 = r6 - r7
            if (r6 == 0) goto L56
            r1 = r6
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: C1.C0034i.compare(java.lang.Object, java.lang.Object):int");
    }
}
