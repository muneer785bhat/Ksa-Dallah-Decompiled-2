package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.ads.AbstractC1243fF;
import com.google.android.gms.internal.measurement.M7;
import com.google.android.gms.internal.measurement.t8;
import d0.AbstractC2789k;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0436j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5236b;

    public AbstractC0436j(t8 t8Var, int i5) {
        if (t8Var == null) {
            throw new IllegalArgumentException("format options cannot be null");
        }
        if (i5 < 0) {
            throw new IllegalArgumentException(AbstractC2789k.i(i5, "invalid index: ", new StringBuilder(String.valueOf(i5).length() + 15)));
        }
        this.f5235a = i5;
        this.f5236b = t8Var;
    }

    public abstract int A();

    public abstract void B(M7 m7, Object obj);

    public ByteBuffer C(int i5, byte[] bArr) {
        int[] iArrZ = z(AbstractC1243fF.c(bArr), i5);
        int[] iArr = (int[]) iArrZ.clone();
        AbstractC1243fF.a(iArr);
        for (int i7 = 0; i7 < 16; i7++) {
            iArrZ[i7] = iArrZ[i7] + iArr[i7];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrZ, 0, 16);
        return byteBufferOrder;
    }

    public abstract void a(int i5);

    public abstract int b();

    public abstract boolean c();

    public abstract void d(int i5);

    public abstract int e(int i5);

    public abstract boolean f();

    public abstract C0433g g();

    public abstract double h();

    public abstract int i();

    public abstract int j();

    public abstract long k();

    public abstract float l();

    public abstract int m();

    public abstract long n();

    public abstract int o();

    public abstract long p();

    public abstract int q();

    public abstract long r();

    public abstract String s();

    public abstract String t();

    public abstract int u();

    public abstract int v();

    public abstract long w();

    public abstract boolean x(int i5);

    public void y() {
        int iU;
        do {
            iU = u();
            if (iU == 0) {
                return;
            }
            int i5 = this.f5235a;
            if (i5 >= 100) {
                throw new C0451z("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.f5235a = i5 + 1;
            this.f5235a--;
        } while (x(iU));
    }

    public abstract int[] z(int[] iArr, int i5);
}
