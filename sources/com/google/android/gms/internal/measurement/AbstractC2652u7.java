package com.google.android.gms.internal.measurement;

import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2652u7 implements O7 {
    public final AbstractC2652u7 E;
    public final UUID F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f16475G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f16476H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Thread f16477I;

    public AbstractC2652u7(String str, AbstractC2652u7 abstractC2652u7, N7 n7) {
        str.getClass();
        this.f16476H = str;
        this.E = abstractC2652u7;
        this.F = abstractC2652u7.F;
        this.f16475G = abstractC2652u7.f16475G;
        this.f16477I = Thread.currentThread();
    }

    public static String a(UUID uuid) {
        return "tk-trace-id: ".concat(String.valueOf(Long.toString(uuid.getLeastSignificantBits() >>> 1, 36)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        N7 n7C = AbstractC2697z7.c();
        O7 o7 = n7C.f16084b;
        String str = this.f16476H;
        if (o7 == null) {
            throw new H3.b(A1.d.j(new StringBuilder(String.valueOf(str).length() + 101), "Tried to end [", str, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."));
        }
        if (this == o7) {
            AbstractC2697z7.b(n7C, ((AbstractC2652u7) o7).E);
            this.f16477I = null;
            return;
        }
        String str2 = ((AbstractC2652u7) o7).f16476H;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 79 + String.valueOf(str2).length() + 1);
        q0.t.o(sb, "Tried to end span ", str, ", but that span is not the current span. The current span is ", str2);
        sb.append(".");
        throw new H3.b(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ab, code lost:
    
        r15 = ((com.google.android.gms.internal.measurement.L7) r1.f16071g).d;
        r16 = r6;
        r6 = java.lang.Integer.valueOf(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bb, code lost:
    
        if (r15.containsKey(r6) != false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bd, code lost:
    
        ((com.google.android.gms.internal.measurement.L7) r1.f16071g).d.put(r6, new com.google.android.gms.internal.measurement.L7(r7, 1073741824));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
    
        if (r14 == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
    
        r14.f16052c = (com.google.android.gms.internal.measurement.L7) r1.f16071g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00de, code lost:
    
        if (r14 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e0, code lost:
    
        r14.f16052c = (com.google.android.gms.internal.measurement.L7) r1.f16071g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e6, code lost:
    
        r1.f16067b = r7;
        r1.f16068c++;
        r1.a();
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0275  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 764
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.AbstractC2652u7.toString():java.lang.String");
    }

    public AbstractC2652u7(String str, UUID uuid, String str2, N7 n7) {
        str.getClass();
        this.f16476H = str;
        this.E = null;
        this.F = uuid;
        this.f16475G = str2;
        n7.getClass();
        this.f16477I = Thread.currentThread();
    }
}
