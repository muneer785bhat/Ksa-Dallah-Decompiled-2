package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0433g implements Iterable, Serializable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C0433g f5213G = new C0433g(AbstractC0449x.f5276b);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C0431e f5214H;
    public int E = 0;
    public final byte[] F;

    static {
        f5214H = AbstractC0429c.a() ? new C0431e(1) : new C0431e(0);
    }

    public C0433g(byte[] bArr) {
        bArr.getClass();
        this.F = bArr;
    }

    public static int b(int i5, int i7, int i8) {
        int i9 = i7 - i5;
        if ((i5 | i7 | i9 | (i8 - i7)) >= 0) {
            return i9;
        }
        if (i5 < 0) {
            throw new IndexOutOfBoundsException(A1.d.h(i5, "Beginning index: ", " < 0"));
        }
        if (i7 < i5) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, i7, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(A1.d.g(i7, i8, "End index: ", " >= "));
    }

    public static C0433g d(byte[] bArr, int i5, int i7) {
        byte[] bArrCopyOfRange;
        b(i5, i5 + i7, bArr.length);
        switch (f5214H.f5209a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i5, i7 + i5);
                break;
            default:
                bArrCopyOfRange = new byte[i7];
                System.arraycopy(bArr, i5, bArrCopyOfRange, 0, i7);
                break;
        }
        return new C0433g(bArrCopyOfRange);
    }

    public byte a(int i5) {
        return this.F[i5];
    }

    public void e(int i5, byte[] bArr) {
        System.arraycopy(this.F, 0, bArr, 0, i5);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0433g) || size() != ((C0433g) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof C0433g)) {
            return obj.equals(this);
        }
        C0433g c0433g = (C0433g) obj;
        int i5 = this.E;
        int i7 = c0433g.E;
        if (i5 != 0 && i7 != 0 && i5 != i7) {
            return false;
        }
        int size = size();
        if (size > c0433g.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > c0433g.size()) {
            StringBuilder sbO = AbstractC2789k.o(size, "Ran off end of other: 0, ", ", ");
            sbO.append(c0433g.size());
            throw new IllegalArgumentException(sbO.toString());
        }
        byte[] bArr = c0433g.F;
        int iF = f() + size;
        int iF2 = f();
        int iF3 = c0433g.f();
        while (iF2 < iF) {
            if (this.F[iF2] != bArr[iF3]) {
                return false;
            }
            iF2++;
            iF3++;
        }
        return true;
    }

    public int f() {
        return 0;
    }

    public byte g(int i5) {
        return this.F[i5];
    }

    public final int hashCode() {
        int i5 = this.E;
        if (i5 != 0) {
            return i5;
        }
        int size = size();
        int iF = f();
        int i7 = size;
        for (int i8 = iF; i8 < iF + size; i8++) {
            i7 = (i7 * 31) + this.F[i8];
        }
        if (i7 == 0) {
            i7 = 1;
        }
        this.E = i7;
        return i7;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0430d(this);
    }

    public int size() {
        return this.F.length;
    }

    public final String toString() {
        String string;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            string = AbstractC2730n0.N(this);
        } else {
            StringBuilder sb = new StringBuilder();
            int iB = b(0, 47, size());
            sb.append(AbstractC2730n0.N(iB == 0 ? f5213G : new C0432f(this.F, f(), iB)));
            sb.append("...");
            string = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(size);
        sb2.append(" contents=\"");
        return q0.t.h(sb2, string, "\">");
    }
}
