package m0;

import e0.AbstractC2840n;
import e0.C2836j;
import e0.C2838l;
import g0.AbstractC2922y;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class u extends AbstractC2840n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f19846i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f19847j;

    /* JADX WARN: Removed duplicated region for block: B:28:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ef  */
    @Override // e0.InterfaceC2839m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.nio.ByteBuffer r18) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.u.d(java.nio.ByteBuffer):void");
    }

    @Override // e0.AbstractC2840n
    public final C2836j h(C2836j c2836j) throws C2838l {
        int i5 = c2836j.f17172c;
        int[] iArr = this.f19846i;
        if (iArr == null) {
            return C2836j.f17169e;
        }
        int i7 = c2836j.f17171b;
        if (!AbstractC2922y.H(i5)) {
            throw new C2838l(c2836j);
        }
        boolean z2 = i7 != iArr.length;
        int i8 = 0;
        while (i8 < iArr.length) {
            int i9 = iArr[i8];
            if (i9 >= i7) {
                throw new C2838l("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", c2836j);
            }
            z2 |= i9 != i8;
            i8++;
        }
        return z2 ? new C2836j(c2836j.f17170a, iArr.length, i5) : C2836j.f17169e;
    }

    @Override // e0.AbstractC2840n
    public final void i() {
        this.f19847j = this.f19846i;
    }

    @Override // e0.AbstractC2840n
    public final void k() {
        this.f19847j = null;
        this.f19846i = null;
    }
}
