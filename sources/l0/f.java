package l0;

import A0.F;
import G0.q;
import d0.AbstractC2769P;
import d0.C2767N;
import d0.C2768O;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q f19466h = new q(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Random f19467i = new Random();
    public i d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f19472f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2768O f19468a = new C2768O();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2767N f19469b = new C2767N();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f19470c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC2769P f19471e = AbstractC2769P.f16827a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f19473g = -1;

    public final void a(e eVar) {
        long j6 = eVar.f19462c;
        if (j6 != -1 && eVar.f19463e) {
            this.f19473g = j6;
        }
        this.f19472f = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final l0.e b(int r19, A0.F r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            java.util.HashMap r3 = r0.f19470c
            java.util.Collection r4 = r3.values()
            java.util.Iterator r4 = r4.iterator()
            r5 = 0
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L16:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto La4
            java.lang.Object r8 = r4.next()
            l0.e r8 = (l0.e) r8
            long r9 = r8.f19462c
            A0.F r11 = r8.d
            r12 = -1
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L57
            int r9 = r8.f19461b
            if (r1 != r9) goto L57
            if (r2 == 0) goto L57
            long r9 = r2.d
            l0.f r14 = r8.f19465g
            java.util.HashMap r15 = r14.f19470c
            r16 = r12
            java.lang.String r12 = r14.f19472f
            java.lang.Object r12 = r15.get(r12)
            l0.e r12 = (l0.e) r12
            if (r12 == 0) goto L4b
            long r12 = r12.f19462c
            int r15 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
            if (r15 == 0) goto L4b
            goto L50
        L4b:
            long r12 = r14.f19473g
            r14 = 1
            long r12 = r12 + r14
        L50:
            int r12 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r12 < 0) goto L59
            r8.f19462c = r9
            goto L59
        L57:
            r16 = r12
        L59:
            if (r2 == 0) goto L84
            long r9 = r2.d
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 != 0) goto L62
            goto L84
        L62:
            if (r11 != 0) goto L71
            boolean r12 = r2.b()
            if (r12 != 0) goto L16
            long r12 = r8.f19462c
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            goto L88
        L71:
            long r12 = r11.d
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            int r9 = r2.f19b
            int r10 = r11.f19b
            if (r9 != r10) goto L16
            int r9 = r2.f20c
            int r10 = r11.f20c
            if (r9 != r10) goto L16
            goto L88
        L84:
            int r9 = r8.f19461b
            if (r1 != r9) goto L16
        L88:
            long r9 = r8.f19462c
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 == 0) goto La0
            int r12 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r12 >= 0) goto L93
            goto La0
        L93:
            if (r12 != 0) goto L16
            java.lang.String r9 = g0.AbstractC2922y.f17540a
            A0.F r9 = r5.d
            if (r9 == 0) goto L16
            if (r11 == 0) goto L16
            r5 = r8
            goto L16
        La0:
            r5 = r8
            r6 = r9
            goto L16
        La4:
            if (r5 != 0) goto Lb6
            G0.q r4 = l0.f.f19466h
            java.lang.Object r4 = r4.get()
            java.lang.String r4 = (java.lang.String) r4
            l0.e r5 = new l0.e
            r5.<init>(r0, r4, r1, r2)
            r3.put(r4, r5)
        Lb6:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.f.b(int, A0.F):l0.e");
    }

    public final synchronized String c(AbstractC2769P abstractC2769P, F f3) {
        return b(abstractC2769P.g(f3.f18a, this.f19469b).f16806c, f3).f19460a;
    }

    public final void d(C3175a c3175a) {
        F f3;
        AbstractC2769P abstractC2769P = c3175a.f19444b;
        int i5 = c3175a.f19445c;
        F f7 = c3175a.d;
        boolean zP = abstractC2769P.p();
        HashMap map = this.f19470c;
        if (zP) {
            String str = this.f19472f;
            if (str != null) {
                e eVar = (e) map.get(str);
                eVar.getClass();
                a(eVar);
                return;
            }
            return;
        }
        e eVar2 = (e) map.get(this.f19472f);
        this.f19472f = b(i5, f7).f19460a;
        e(c3175a);
        if (f7 != null) {
            long j6 = f7.d;
            if (f7.b()) {
                if (eVar2 != null && eVar2.f19462c == j6 && (f3 = eVar2.d) != null && f3.f19b == f7.f19b && f3.f20c == f7.f20c) {
                    return;
                }
                b(i5, new F(j6, f7.f18a));
                this.d.getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x001c, B:13:0x0028, B:16:0x002f, B:22:0x003a, B:24:0x0046, B:26:0x004c, B:32:0x0057, B:34:0x0063, B:35:0x0067, B:37:0x006c, B:39:0x0072, B:41:0x0089, B:42:0x00b6, B:44:0x00ba, B:45:0x00c1, B:47:0x00cb, B:49:0x00cf, B:51:0x00dc, B:54:0x00e3), top: B:59:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void e(l0.C3175a r10) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.f.e(l0.a):void");
    }
}
