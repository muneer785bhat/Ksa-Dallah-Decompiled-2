package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.ads.C2164wL;
import com.google.android.gms.internal.consent_sdk.L2;
import com.google.android.gms.internal.measurement.M0;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Iterator {
    public final /* synthetic */ int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5197G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Iterator f5198H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f5199I;

    public /* synthetic */ Z(C2164wL c2164wL) {
        this.E = 1;
        Objects.requireNonNull(c2164wL);
        this.f5199I = c2164wL;
        this.F = -1;
    }

    public Iterator a() {
        if (this.f5198H == null) {
            this.f5198H = ((X) this.f5199I).F.entrySet().iterator();
        }
        return this.f5198H;
    }

    public Iterator b() {
        switch (this.E) {
            case 1:
                if (this.f5198H == null) {
                    this.f5198H = ((C2164wL) this.f5199I).f15004G.entrySet().iterator();
                }
                break;
            case 2:
                if (this.f5198H == null) {
                    this.f5198H = ((L2) this.f5199I).f15663G.entrySet().iterator();
                }
                break;
            default:
                if (this.f5198H == null) {
                    this.f5198H = ((M0) this.f5199I).f16053G.entrySet().iterator();
                }
                break;
        }
        return this.f5198H;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.E) {
            case 0:
                int i5 = this.F + 1;
                X x6 = (X) this.f5199I;
                if (i5 >= x6.E.size()) {
                    if (x6.F.isEmpty() || !a().hasNext()) {
                    }
                }
                break;
            case 1:
                int i7 = this.F + 1;
                C2164wL c2164wL = (C2164wL) this.f5199I;
                if (i7 >= c2164wL.F) {
                    if (c2164wL.f15004G.isEmpty() || !b().hasNext()) {
                    }
                }
                break;
            case 2:
                int i8 = this.F + 1;
                L2 l22 = (L2) this.f5199I;
                if (i8 >= l22.F) {
                    if (l22.f15663G.isEmpty() || !b().hasNext()) {
                    }
                }
                break;
            default:
                int i9 = this.F + 1;
                M0 m02 = (M0) this.f5199I;
                if (i9 >= m02.F) {
                    if (m02.f16053G.isEmpty() || !b().hasNext()) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.E) {
            case 0:
                this.f5197G = true;
                int i5 = this.F + 1;
                this.F = i5;
                X x6 = (X) this.f5199I;
                if (i5 >= x6.E.size()) {
                }
                break;
            case 1:
                this.f5197G = true;
                int i7 = this.F + 1;
                this.F = i7;
                C2164wL c2164wL = (C2164wL) this.f5199I;
                if (i7 >= c2164wL.F) {
                }
                break;
            case 2:
                this.f5197G = true;
                int i8 = this.F + 1;
                this.F = i8;
                L2 l22 = (L2) this.f5199I;
                if (i8 >= l22.F) {
                }
                break;
            default:
                this.f5197G = true;
                int i9 = this.F + 1;
                this.F = i9;
                M0 m02 = (M0) this.f5199I;
                if (i9 >= m02.F) {
                }
                break;
        }
        return (Map.Entry) b().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i5 = this.E;
        AbstractMap abstractMap = this.f5199I;
        switch (i5) {
            case 0:
                X x6 = (X) abstractMap;
                if (!this.f5197G) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f5197G = false;
                int i7 = X.f5192J;
                x6.b();
                if (this.F >= x6.E.size()) {
                    a().remove();
                    return;
                }
                int i8 = this.F;
                this.F = i8 - 1;
                x6.h(i8);
                return;
            case 1:
                if (!this.f5197G) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f5197G = false;
                C2164wL c2164wL = (C2164wL) abstractMap;
                c2164wL.f();
                int i9 = this.F;
                if (i9 >= c2164wL.F) {
                    b().remove();
                    return;
                } else {
                    this.F = i9 - 1;
                    c2164wL.d(i9);
                    return;
                }
            case 2:
                if (!this.f5197G) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f5197G = false;
                L2 l22 = (L2) abstractMap;
                int i10 = L2.f15662K;
                l22.g();
                int i11 = this.F;
                if (i11 >= l22.F) {
                    b().remove();
                    return;
                } else {
                    this.F = i11 - 1;
                    l22.e(i11);
                    return;
                }
            default:
                if (!this.f5197G) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f5197G = false;
                M0 m02 = (M0) abstractMap;
                m02.f();
                int i12 = this.F;
                if (i12 >= m02.F) {
                    b().remove();
                    return;
                } else {
                    this.F = i12 - 1;
                    m02.d(i12);
                    return;
                }
        }
    }

    public /* synthetic */ Z(L2 l22) {
        this.E = 2;
        Objects.requireNonNull(l22);
        this.f5199I = l22;
        this.F = -1;
    }

    public /* synthetic */ Z(M0 m02) {
        this.E = 3;
        Objects.requireNonNull(m02);
        this.f5199I = m02;
        this.F = -1;
    }

    public Z(X x6) {
        this.E = 0;
        this.f5199I = x6;
        this.F = -1;
    }
}
