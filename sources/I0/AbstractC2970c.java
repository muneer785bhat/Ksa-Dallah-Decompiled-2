package i0;

import N3.h0;
import android.os.SystemClock;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import java.util.ArrayList;

/* JADX INFO: renamed from: i0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2970c implements InterfaceC2975h {
    public final boolean E;
    public final ArrayList F = new ArrayList(1);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f17836G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C2978k f17837H;

    public AbstractC2970c(boolean z2) {
        this.E = z2;
    }

    public final void a(int i5) {
        C2978k c2978k = this.f17837H;
        String str = AbstractC2922y.f17540a;
        for (int i7 = 0; i7 < this.f17836G; i7++) {
            InterfaceC2993z interfaceC2993z = (InterfaceC2993z) this.F.get(i7);
            boolean z2 = this.E;
            E0.g gVar = (E0.g) interfaceC2993z;
            synchronized (gVar) {
                h0 h0Var = E0.g.f1602p;
                if (z2 && (c2978k.f17858h & 8) != 8) {
                    gVar.f1616i += (long) i5;
                }
            }
        }
    }

    public final void b() {
        C2978k c2978k = this.f17837H;
        String str = AbstractC2922y.f17540a;
        for (int i5 = 0; i5 < this.f17836G; i5++) {
            InterfaceC2993z interfaceC2993z = (InterfaceC2993z) this.F.get(i5);
            boolean z2 = this.E;
            E0.g gVar = (E0.g) interfaceC2993z;
            synchronized (gVar) {
                try {
                    h0 h0Var = E0.g.f1602p;
                    if (z2 && (c2978k.f17858h & 8) != 8) {
                        AbstractC2730n0.D(gVar.f1614g > 0);
                        gVar.d.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i7 = (int) (jElapsedRealtime - gVar.f1615h);
                        gVar.f1617j += (long) i7;
                        long j6 = gVar.f1618k;
                        long j7 = gVar.f1616i;
                        gVar.f1618k = j6 + j7;
                        if (i7 > 0) {
                            gVar.f1613f.a((j7 * 8000.0f) / i7, (int) Math.sqrt(j7));
                            if (gVar.f1617j >= 2000 || gVar.f1618k >= 524288) {
                                gVar.f1619l = (long) gVar.f1613f.b();
                            }
                            gVar.b(i7, gVar.f1616i, gVar.f1619l);
                            gVar.f1615h = jElapsedRealtime;
                            gVar.f1616i = 0L;
                        }
                        gVar.f1614g--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f17837H = null;
    }

    public final void c() {
        for (int i5 = 0; i5 < this.f17836G; i5++) {
            ((InterfaceC2993z) this.F.get(i5)).getClass();
        }
    }

    public final void d(C2978k c2978k) {
        this.f17837H = c2978k;
        for (int i5 = 0; i5 < this.f17836G; i5++) {
            InterfaceC2993z interfaceC2993z = (InterfaceC2993z) this.F.get(i5);
            boolean z2 = this.E;
            E0.g gVar = (E0.g) interfaceC2993z;
            synchronized (gVar) {
                try {
                    h0 h0Var = E0.g.f1602p;
                    if (z2 && (c2978k.f17858h & 8) != 8) {
                        if (gVar.f1614g == 0) {
                            gVar.d.getClass();
                            gVar.f1615h = SystemClock.elapsedRealtime();
                        }
                        gVar.f1614g++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // i0.InterfaceC2975h
    public final void k(InterfaceC2993z interfaceC2993z) {
        interfaceC2993z.getClass();
        ArrayList arrayList = this.F;
        if (arrayList.contains(interfaceC2993z)) {
            return;
        }
        arrayList.add(interfaceC2993z);
        this.f17836G++;
    }
}
