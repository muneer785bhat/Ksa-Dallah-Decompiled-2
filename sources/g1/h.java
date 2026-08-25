package g1;

import A0.f0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import f1.C2859c;
import f1.InterfaceC2861e;
import g0.AbstractC2922y;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements InterfaceC2861e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f17628a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f17629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f17630c;
    public g d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f17633g;

    public h() {
        for (int i5 = 0; i5 < 10; i5++) {
            this.f17628a.add(new g(1));
        }
        this.f17629b = new ArrayDeque();
        for (int i7 = 0; i7 < 2; i7++) {
            ArrayDeque arrayDeque = this.f17629b;
            f0 f0Var = new f0(19, this);
            C2859c c2859c = new C2859c();
            c2859c.f17298L = f0Var;
            arrayDeque.add(c2859c);
        }
        this.f17630c = new ArrayDeque();
        this.f17633g = -9223372036854775807L;
    }

    @Override // j0.b
    public final void a(long j6) {
        this.f17633g = j6;
    }

    @Override // f1.InterfaceC2861e
    public final void b(long j6) {
        this.f17631e = j6;
    }

    @Override // j0.b
    public final Object d() {
        AbstractC2730n0.D(this.d == null);
        ArrayDeque arrayDeque = this.f17628a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        g gVar = (g) arrayDeque.pollFirst();
        this.d = gVar;
        return gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    @Override // j0.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(f1.i r7) {
        /*
            r6 = this;
            g1.g r0 = r6.d
            if (r7 != r0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            com.google.android.gms.internal.play_billing.AbstractC2730n0.q(r0)
            g1.g r7 = (g1.g) r7
            r0 = 4
            boolean r0 = r7.d(r0)
            if (r0 != 0) goto L33
            long r0 = r7.f18622K
            r2 = -9223372036854775808
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L33
            long r2 = r6.f17633g
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L33
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L33
            r7.i()
            java.util.ArrayDeque r0 = r6.f17628a
            r0.add(r7)
            goto L41
        L33:
            long r0 = r6.f17632f
            r2 = 1
            long r2 = r2 + r0
            r6.f17632f = r2
            r7.f17627O = r0
            java.util.ArrayDeque r0 = r6.f17630c
            r0.add(r7)
        L41:
            r7 = 0
            r6.d = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.h.e(f1.i):void");
    }

    public abstract i f();

    @Override // j0.b
    public void flush() {
        ArrayDeque arrayDeque;
        this.f17632f = 0L;
        this.f17631e = 0L;
        while (true) {
            ArrayDeque arrayDeque2 = this.f17630c;
            boolean zIsEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.f17628a;
            if (zIsEmpty) {
                break;
            }
            g gVar = (g) arrayDeque2.poll();
            String str = AbstractC2922y.f17540a;
            gVar.i();
            arrayDeque.add(gVar);
        }
        g gVar2 = this.d;
        if (gVar2 != null) {
            gVar2.i();
            arrayDeque.add(gVar2);
            this.d = null;
        }
    }

    public abstract void g(g gVar);

    @Override // j0.b
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C2859c c() {
        ArrayDeque arrayDeque = this.f17629b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque arrayDeque2 = this.f17630c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            g gVar = (g) arrayDeque2.peek();
            String str = AbstractC2922y.f17540a;
            if (gVar.f18622K > this.f17631e) {
                return null;
            }
            g gVar2 = (g) arrayDeque2.poll();
            boolean zD = gVar2.d(4);
            ArrayDeque arrayDeque3 = this.f17628a;
            if (zD) {
                C2859c c2859c = (C2859c) arrayDeque.pollFirst();
                c2859c.b(4);
                gVar2.i();
                arrayDeque3.add(gVar2);
                return c2859c;
            }
            g(gVar2);
            if (i()) {
                i iVarF = f();
                C2859c c2859c2 = (C2859c) arrayDeque.pollFirst();
                long j6 = gVar2.f18622K;
                c2859c2.f18625G = j6;
                c2859c2.f17295I = iVarF;
                c2859c2.f17296J = j6;
                gVar2.i();
                arrayDeque3.add(gVar2);
                return c2859c2;
            }
            gVar2.i();
            arrayDeque3.add(gVar2);
        }
    }

    public abstract boolean i();

    @Override // j0.b
    public void release() {
    }
}
