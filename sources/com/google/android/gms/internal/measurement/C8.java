package com.google.android.gms.internal.measurement;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class C8 extends AbstractC2481c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2528h f15878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2528h f15879c;
    public final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15880e;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C8(com.google.android.gms.internal.measurement.AbstractC2528h r11, com.google.android.gms.internal.measurement.AbstractC2528h r12) {
        /*
            r10 = this;
            r10.<init>()
            r10.f15878b = r11
            r10.f15879c = r12
            int r11 = r12.a()
            r12 = 28
            r0 = 0
            r1 = 1
            if (r11 > r12) goto L13
            r12 = r1
            goto L14
        L13:
            r12 = r0
        L14:
            if (r12 == 0) goto L60
            int[] r12 = new int[r11]
            r10.d = r12
            r2 = 0
            r4 = r0
            r5 = r4
        L1e:
            if (r4 >= r11) goto L5d
            com.google.android.gms.internal.measurement.i8 r6 = r10.d(r4)
            long r7 = r6.f16319e
            long r7 = r7 | r2
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 != 0) goto L54
            r2 = r0
        L2c:
            r3 = -1
            if (r2 >= r5) goto L41
            r9 = r12[r2]
            r9 = r9 & 31
            com.google.android.gms.internal.measurement.i8 r9 = r10.d(r9)
            boolean r9 = r6.equals(r9)
            if (r9 == 0) goto L3e
            goto L42
        L3e:
            int r2 = r2 + 1
            goto L2c
        L41:
            r2 = r3
        L42:
            if (r2 == r3) goto L54
            boolean r3 = r6.f16318c
            if (r3 == 0) goto L50
            r3 = r12[r2]
            int r6 = r4 + 4
            int r6 = r1 << r6
            r3 = r3 | r6
            goto L51
        L50:
            r3 = r4
        L51:
            r12[r2] = r3
            goto L59
        L54:
            int r2 = r5 + 1
            r12[r5] = r4
            r5 = r2
        L59:
            int r4 = r4 + 1
            r2 = r7
            goto L1e
        L5d:
            r10.f15880e = r5
            return
        L60:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            java.lang.String r12 = "metadata size too large"
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C8.<init>(com.google.android.gms.internal.measurement.h, com.google.android.gms.internal.measurement.h):void");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2481c
    public final void a(z8 z8Var, u8 u8Var) {
        for (int i5 = 0; i5 < this.f15880e; i5++) {
            int i7 = this.d[i5];
            i8 i8VarD = d(i7 & 31);
            if (i8VarD.f16318c) {
                z8Var.b(i8VarD, new B8(this, i8VarD, i7), u8Var);
            } else {
                AbstractC2528h abstractC2528h = this.f15878b;
                int iA = abstractC2528h.a();
                if (i7 >= iA) {
                    abstractC2528h = this.f15879c;
                    i7 -= iA;
                }
                z8Var.a(i8VarD, i8VarD.f16317b.cast(abstractC2528h.i(i7)), u8Var);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2481c
    public final int b() {
        return this.f15880e;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2481c
    public final Set c() {
        return new androidx.datastore.preferences.protobuf.a0(4, this);
    }

    public final i8 d(int i5) {
        AbstractC2528h abstractC2528h = this.f15878b;
        int iA = abstractC2528h.a();
        return i5 >= iA ? this.f15879c.h(i5 - iA) : abstractC2528h.h(i5);
    }
}
