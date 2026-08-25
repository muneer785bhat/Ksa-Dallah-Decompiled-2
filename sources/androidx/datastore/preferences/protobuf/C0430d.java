package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.consent_sdk.C2393i2;
import com.google.android.gms.internal.play_billing.C2720i0;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0430d implements Iterator {
    public final /* synthetic */ int E = 0;
    public int F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f5207G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f5208H;

    public C0430d(C2393i2 c2393i2) {
        this.f5208H = c2393i2;
        this.f5207G = c2393i2.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.E) {
            case 0:
                if (this.F < this.f5207G) {
                }
                break;
            case 1:
                if (this.F < this.f5207G) {
                }
                break;
            case 2:
                if (this.F < this.f5207G) {
                }
                break;
            default:
                if (this.F < this.f5207G) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.E) {
            case 0:
                int i5 = this.F;
                if (i5 >= this.f5207G) {
                    throw new NoSuchElementException();
                }
                this.F = i5 + 1;
                return Byte.valueOf(((C0433g) this.f5208H).g(i5));
            case 1:
                int i7 = this.F;
                if (i7 >= this.f5207G) {
                    throw new NoSuchElementException();
                }
                this.F = i7 + 1;
                return Byte.valueOf(((C2393i2) this.f5208H).b(i7));
            case 2:
                int i8 = this.F;
                if (i8 >= this.f5207G) {
                    throw new NoSuchElementException();
                }
                this.F = i8 + 1;
                return Byte.valueOf(((com.google.android.gms.internal.measurement.S) this.f5208H).a(i8));
            default:
                int i9 = this.F;
                if (i9 >= this.f5207G) {
                    throw new NoSuchElementException();
                }
                this.F = i9 + 1;
                return Byte.valueOf(((C2720i0) this.f5208H).b(i9));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.E) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C0430d(com.google.android.gms.internal.measurement.S s7) {
        this.f5208H = s7;
        this.f5207G = s7.b();
    }

    public C0430d(C2720i0 c2720i0) {
        this.f5208H = c2720i0;
        this.f5207G = c2720i0.d();
    }

    public C0430d(C0433g c0433g) {
        this.f5208H = c0433g;
        this.f5207G = c0433g.size();
    }
}
