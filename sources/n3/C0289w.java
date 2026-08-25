package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: N3.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0289w extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Object f3111N = new Object();
    public transient Object E;
    public transient int[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient Object[] f3112G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public transient Object[] f3113H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public transient int f3114I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public transient int f3115J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public transient C0286t f3116K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public transient C0286t f3117L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public transient C0281n f3118M;

    public static C0289w a() {
        C0289w c0289w = new C0289w();
        c0289w.f3114I = Math.min(Math.max(3, 1), 1073741823);
        return c0289w;
    }

    public static C0289w b(int i5) {
        C0289w c0289w = new C0289w();
        AbstractC2730n0.p("Expected size must be >= 0", i5 >= 0);
        c0289w.f3114I = Math.min(Math.max(i5, 1), 1073741823);
        return c0289w;
    }

    public final Map c() {
        Object obj = this.E;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (g()) {
            return;
        }
        this.f3114I += 32;
        Map mapC = c();
        if (mapC != null) {
            this.f3114I = Math.min(Math.max(size(), 3), 1073741823);
            mapC.clear();
            this.E = null;
            this.f3115J = 0;
            return;
        }
        Arrays.fill(j(), 0, this.f3115J, (Object) null);
        Arrays.fill(k(), 0, this.f3115J, (Object) null);
        Object obj = this.E;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(i(), 0, this.f3115J, 0);
        this.f3115J = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapC = c();
        return mapC != null ? mapC.containsKey(obj) : e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.containsValue(obj);
        }
        for (int i5 = 0; i5 < this.f3115J; i5++) {
            if (t3.f.j(obj, k()[i5])) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        return (1 << (this.f3114I & 31)) - 1;
    }

    public final int e(Object obj) {
        if (g()) {
            return -1;
        }
        int iW = r.w(obj);
        int iD = d();
        Object obj2 = this.E;
        Objects.requireNonNull(obj2);
        int iX = r.x(iW & iD, obj2);
        if (iX == 0) {
            return -1;
        }
        int i5 = ~iD;
        int i7 = iW & i5;
        do {
            int i8 = iX - 1;
            int i9 = i()[i8];
            if ((i9 & i5) == i7 && t3.f.j(obj, j()[i8])) {
                return i8;
            }
            iX = i9 & iD;
        } while (iX != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C0286t c0286t = this.f3117L;
        if (c0286t != null) {
            return c0286t;
        }
        C0286t c0286t2 = new C0286t(this, 0);
        this.f3117L = c0286t2;
        return c0286t2;
    }

    public final void f(int i5, int i7) {
        Object obj = this.E;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        Object[] objArrJ = j();
        Object[] objArrK = k();
        int size = size();
        int i8 = size - 1;
        if (i5 >= i8) {
            objArrJ[i5] = null;
            objArrK[i5] = null;
            iArrI[i5] = 0;
            return;
        }
        Object obj2 = objArrJ[i8];
        objArrJ[i5] = obj2;
        objArrK[i5] = objArrK[i8];
        objArrJ[i8] = null;
        objArrK[i8] = null;
        iArrI[i5] = iArrI[i8];
        iArrI[i8] = 0;
        int iW = r.w(obj2) & i7;
        int iX = r.x(iW, obj);
        if (iX == size) {
            r.y(iW, obj, i5 + 1);
            return;
        }
        while (true) {
            int i9 = iX - 1;
            int i10 = iArrI[i9];
            int i11 = i10 & i7;
            if (i11 == size) {
                iArrI[i9] = r.q(i10, i5 + 1, i7);
                return;
            }
            iX = i11;
        }
    }

    public final boolean g() {
        return this.E == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.get(obj);
        }
        int iE = e(obj);
        if (iE == -1) {
            return null;
        }
        return k()[iE];
    }

    public final Object h(Object obj) {
        if (!g()) {
            int iD = d();
            Object obj2 = this.E;
            Objects.requireNonNull(obj2);
            int iS = r.s(obj, null, iD, obj2, i(), j(), null);
            if (iS != -1) {
                Object obj3 = k()[iS];
                f(iS, iD);
                this.f3115J--;
                this.f3114I += 32;
                return obj3;
            }
        }
        return f3111N;
    }

    public final int[] i() {
        int[] iArr = this.F;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.f3112G;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] k() {
        Object[] objArr = this.f3113H;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C0286t c0286t = this.f3116K;
        if (c0286t != null) {
            return c0286t;
        }
        C0286t c0286t2 = new C0286t(this, 1);
        this.f3116K = c0286t2;
        return c0286t2;
    }

    public final int l(int i5, int i7, int i8, int i9) {
        Object objG = r.g(i7);
        int i10 = i7 - 1;
        if (i9 != 0) {
            r.y(i8 & i10, objG, i9 + 1);
        }
        Object obj = this.E;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        for (int i11 = 0; i11 <= i5; i11++) {
            int iX = r.x(i11, obj);
            while (iX != 0) {
                int i12 = iX - 1;
                int i13 = iArrI[i12];
                int i14 = ((~i5) & i13) | i11;
                int i15 = i14 & i10;
                int iX2 = r.x(i15, objG);
                r.y(i15, objG, iX);
                iArrI[i12] = r.q(i14, iX2, i10);
                iX = i13 & i5;
            }
        }
        this.E = objG;
        this.f3114I = r.q(this.f3114I, 32 - Integer.numberOfLeadingZeros(i10), 31);
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00eb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fe -> B:37:0x00e4). Please report as a decompilation issue!!! */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N3.C0289w.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.remove(obj);
        }
        Object objH = h(obj);
        if (objH == f3111N) {
            return null;
        }
        return objH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapC = c();
        return mapC != null ? mapC.size() : this.f3115J;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0281n c0281n = this.f3118M;
        if (c0281n != null) {
            return c0281n;
        }
        C0281n c0281n2 = new C0281n(1, this);
        this.f3118M = c0281n2;
        return c0281n2;
    }
}
