package N3;

import com.google.android.gms.internal.ads.C2154wB;
import com.google.android.gms.internal.ads.DA;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.AbstractMap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: N3.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0287u implements Iterator {
    public final /* synthetic */ int E = 0;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f3106G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f3107H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f3108I;

    public AbstractC0287u(C2154wB c2154wB) {
        Objects.requireNonNull(c2154wB);
        this.f3108I = c2154wB;
        this.F = c2154wB.f14981I;
        this.f3106G = c2154wB.isEmpty() ? -1 : 0;
        this.f3107H = -1;
    }

    public abstract Object a(int i5);

    public abstract Object b(int i5);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.E) {
            case 0:
                if (this.f3106G >= 0) {
                }
                break;
            default:
                if (this.f3106G >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.E) {
            case 0:
                C0289w c0289w = (C0289w) this.f3108I;
                if (c0289w.f3114I != this.F) {
                    throw new ConcurrentModificationException();
                }
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i5 = this.f3106G;
                this.f3107H = i5;
                Object objA = a(i5);
                int i7 = this.f3106G + 1;
                if (i7 >= c0289w.f3115J) {
                    i7 = -1;
                }
                this.f3106G = i7;
                return objA;
            default:
                C2154wB c2154wB = (C2154wB) this.f3108I;
                if (c2154wB.f14981I != this.F) {
                    throw new ConcurrentModificationException();
                }
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i8 = this.f3106G;
                this.f3107H = i8;
                Object objB = b(i8);
                int i9 = this.f3106G + 1;
                if (i9 >= c2154wB.f14982J) {
                    i9 = -1;
                }
                this.f3106G = i9;
                return objB;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.E) {
            case 0:
                C0289w c0289w = (C0289w) this.f3108I;
                if (c0289w.f3114I != this.F) {
                    throw new ConcurrentModificationException();
                }
                AbstractC2730n0.C("no calls to next() since the last call to remove()", this.f3107H >= 0);
                this.F += 32;
                c0289w.remove(c0289w.j()[this.f3107H]);
                this.f3106G--;
                this.f3107H = -1;
                return;
            default:
                C2154wB c2154wB = (C2154wB) this.f3108I;
                if (c2154wB.f14981I != this.F) {
                    throw new ConcurrentModificationException();
                }
                DA.W("no calls to next() since the last call to remove()", this.f3107H >= 0);
                this.F += 32;
                c2154wB.remove(c2154wB.b()[this.f3107H]);
                this.f3106G--;
                this.f3107H = -1;
                return;
        }
    }

    public AbstractC0287u(C0289w c0289w) {
        this.f3108I = c0289w;
        this.F = c0289w.f3114I;
        this.f3106G = c0289w.isEmpty() ? -1 : 0;
        this.f3107H = -1;
    }
}
