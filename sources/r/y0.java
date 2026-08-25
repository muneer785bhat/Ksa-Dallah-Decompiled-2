package R;

/* JADX INFO: loaded from: classes.dex */
public final class y0 implements F5.h {
    public static final y0 E = new y0();

    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00aa -> B:41:0x00ae). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(java.io.FileOutputStream r11, H5.c r12) throws java.lang.Throwable {
        /*
            boolean r0 = r12 instanceof R.b0
            if (r0 == 0) goto L13
            r0 = r12
            R.b0 r0 = (R.b0) r0
            int r1 = r0.f3593K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3593K = r1
            goto L18
        L13:
            R.b0 r0 = new R.b0
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f3592J
            int r1 = r0.f3593K
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            long r3 = r0.f3591I
            java.io.FileOutputStream r11 = r0.f3590H
            r3.AbstractC3360b.b0(r12)
            r12 = r0
            goto Lae
        L2b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L33:
            r3.AbstractC3360b.b0(r12)
            r3 = 10
            r12 = r0
        L39:
            r0 = 60000(0xea60, double:2.9644E-319)
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
        */
        //  java.lang.String r1 = "lockFileStream.getChanne…LUE, /* shared= */ false)"
        /*
            if (r0 > 0) goto Lb3
            java.nio.channels.FileChannel r5 = r11.getChannel()     // Catch: java.io.IOException -> L57
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 0
            r6 = 0
            java.nio.channels.FileLock r0 = r5.lock(r6, r8, r10)     // Catch: java.io.IOException -> L57
            P5.h.d(r0, r1)     // Catch: java.io.IOException -> L57
            goto Lc6
        L57:
            r0 = move-exception
            java.lang.String r1 = r0.getMessage()
            if (r1 == 0) goto Lb2
            java.lang.String r5 = "Resource deadlock would occur"
            boolean r1 = W5.e.Y(r1, r5)
            if (r1 != r2) goto Lb2
            r12.f3590H = r11
            r12.f3591I = r3
            r12.f3593K = r2
            r0 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            G5.a r1 = G5.a.E
            C5.l r5 = C5.l.f620a
            if (r0 > 0) goto L77
            goto Laa
        L77:
            Y5.h r0 = new Y5.h
            F5.d r6 = a.AbstractC0399a.x(r12)
            r0.<init>(r2, r6)
            r0.s()
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r6 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r6 >= 0) goto La3
            F5.i r6 = r0.f4569I
            F5.e r7 = F5.e.E
            F5.g r6 = r6.l(r7)
            boolean r7 = r6 instanceof Y5.InterfaceC0398z
            if (r7 == 0) goto L9b
            Y5.z r6 = (Y5.InterfaceC0398z) r6
            goto L9c
        L9b:
            r6 = 0
        L9c:
            if (r6 != 0) goto La0
            Y5.z r6 = Y5.AbstractC0396x.f4600a
        La0:
            r6.c(r3, r0)
        La3:
            java.lang.Object r0 = r0.r()
            if (r0 != r1) goto Laa
            r5 = r0
        Laa:
            if (r5 != r1) goto Lae
            r0 = r1
            goto Lc6
        Lae:
            r0 = 2
            long r0 = (long) r0
            long r3 = r3 * r0
            goto L39
        Lb2:
            throw r0
        Lb3:
            java.nio.channels.FileChannel r5 = r11.getChannel()
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 0
            r6 = 0
            java.nio.channels.FileLock r0 = r5.lock(r6, r8, r10)
            P5.h.d(r0, r1)
        Lc6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: R.y0.a(java.io.FileOutputStream, H5.c):java.lang.Object");
    }
}
