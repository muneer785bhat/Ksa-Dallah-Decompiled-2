package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class S extends y0 {
    public int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f3046G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Iterator f3047H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f3048I;

    public S() {
        this.E = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        AbstractC2730n0.D(this.E != 4);
        int iC = s.e.c(this.E);
        if (iC == 0) {
            return true;
        }
        if (iC != 2) {
            this.E = 4;
            switch (this.f3046G) {
                case 0:
                    do {
                        Iterator it = this.f3047H;
                        if (!it.hasNext()) {
                            this.E = 3;
                            next = null;
                        } else {
                            next = it.next();
                        }
                        break;
                    } while (!((M3.i) this.f3048I).apply(next));
                    break;
                default:
                    do {
                        Iterator it2 = this.f3047H;
                        if (!it2.hasNext()) {
                            this.E = 3;
                            next = null;
                        } else {
                            next = it2.next();
                        }
                        break;
                    } while (!((r0) this.f3048I).F.contains(next));
                    break;
            }
            this.F = next;
            if (this.E != 3) {
                this.E = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.E = 2;
        Object obj = this.F;
        this.F = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public S(Iterator it, M3.i iVar) {
        this();
        this.f3046G = 0;
        this.f3047H = it;
        this.f3048I = iVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public S(r0 r0Var) {
        this();
        this.f3046G = 1;
        this.f3048I = r0Var;
        this.f3047H = r0Var.E.iterator();
    }
}
