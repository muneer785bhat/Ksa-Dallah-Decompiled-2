package k3;

import I0.J;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import d0.AbstractC2789k;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import i3.C2996b;
import j3.C3069e;
import java.util.Locale;
import l3.AbstractC3191e;
import l3.C3192f;
import l3.C3196j;
import l3.C3197k;
import l3.C3198l;
import w0.C3508i;
import w0.C3510k;

/* JADX INFO: loaded from: classes.dex */
public final class m implements H3.d, x0.h {
    public long E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f19206G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f19207H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f19208I;

    public m(d dVar, int i5, C3136a c3136a, long j6, long j7) {
        this.f19207H = dVar;
        this.f19206G = i5;
        this.f19208I = c3136a;
        this.E = j6;
        this.F = j7;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static l3.C3192f e(k3.j r4, l3.AbstractC3191e r5, int r6) {
        /*
            l3.G r5 = r5.f19624w
            r0 = 0
            if (r5 != 0) goto L7
            r5 = r0
            goto L9
        L7:
            l3.f r5 = r5.f19585H
        L9:
            if (r5 == 0) goto L35
            boolean r1 = r5.F
            if (r1 == 0) goto L35
            int[] r1 = r5.f19627H
            r2 = 0
            if (r1 != 0) goto L24
            int[] r1 = r5.f19629J
            if (r1 != 0) goto L19
            goto L2b
        L19:
            int r3 = r1.length
            if (r2 >= r3) goto L2b
            r3 = r1[r2]
            if (r3 != r6) goto L21
            goto L35
        L21:
            int r2 = r2 + 1
            goto L19
        L24:
            int r3 = r1.length
            if (r2 >= r3) goto L35
            r3 = r1[r2]
            if (r3 != r6) goto L32
        L2b:
            int r4 = r4.f19203P
            int r6 = r5.f19628I
            if (r4 >= r6) goto L35
            return r5
        L32:
            int r2 = r2 + 1
            goto L24
        L35:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k3.m.e(k3.j, l3.e, int):l3.f");
    }

    @Override // x0.h
    public void a(long j6, long j7) {
        this.E = j6;
        this.F = j7;
    }

    @Override // x0.h
    public void b(long j6) {
        this.E = j6;
    }

    @Override // x0.h
    public void c(I0.r rVar, int i5) {
        J jU = rVar.U(i5, 1);
        this.f19208I = jU;
        jU.a(((C3510k) this.f19207H).f22273c);
    }

    @Override // x0.h
    public void d(C2912o c2912o, long j6, int i5, boolean z2) {
        int iA;
        ((J) this.f19208I).getClass();
        int i7 = this.f19206G;
        if (i7 != -1 && i5 != (iA = C3508i.a(i7))) {
            String str = AbstractC2922y.f17540a;
            Locale locale = Locale.US;
            AbstractC2898a.s("RtpPcmReader", AbstractC2789k.j("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i5, "."));
        }
        long jX = t3.f.x(((C3510k) this.f19207H).f22272b, this.F, j6, this.E);
        int iA2 = c2912o.a();
        ((J) this.f19208I).e(iA2, c2912o);
        ((J) this.f19208I).c(jX, 1, iA2, 0, null);
        this.f19206G = i5;
    }

    @Override // H3.d
    public void f(H3.i iVar) {
        int i5;
        int i7;
        int i8;
        int i9;
        int i10;
        long j6;
        long j7;
        d dVar = (d) this.f19207H;
        if (dVar.e()) {
            C3198l c3198l = (C3198l) C3197k.b().E;
            if (c3198l == null || c3198l.F) {
                j jVar = (j) dVar.f19187N.get((C3136a) this.f19208I);
                if (jVar != null) {
                    Object obj = jVar.F;
                    if (obj instanceof AbstractC3191e) {
                        AbstractC3191e abstractC3191e = (AbstractC3191e) obj;
                        long j8 = this.E;
                        int i11 = 0;
                        boolean z2 = j8 > 0;
                        int i12 = abstractC3191e.f19618q;
                        if (c3198l != null) {
                            z2 &= c3198l.f19651G;
                            i5 = c3198l.f19652H;
                            i8 = c3198l.f19653I;
                            i7 = c3198l.E;
                            if (abstractC3191e.f19624w != null && !abstractC3191e.r()) {
                                C3192f c3192fE = e(jVar, abstractC3191e, this.f19206G);
                                if (c3192fE == null) {
                                    return;
                                }
                                boolean z6 = c3192fE.f19626G && j8 > 0;
                                i8 = c3192fE.f19628I;
                                z2 = z6;
                            }
                        } else {
                            i5 = 5000;
                            i7 = 0;
                            i8 = 100;
                        }
                        int i13 = i5;
                        int iElapsedRealtime = -1;
                        if (iVar.i()) {
                            i10 = 0;
                        } else if (((H3.s) iVar).d) {
                            i11 = -1;
                            i10 = 100;
                        } else {
                            Exception excF = iVar.f();
                            if (excF instanceof C3069e) {
                                Status status = ((C3069e) excF).E;
                                i9 = status.E;
                                C2996b c2996b = status.f6012H;
                                if (c2996b != null) {
                                    i10 = i9;
                                    i11 = c2996b.F;
                                }
                            } else {
                                i9 = 101;
                            }
                            i10 = i9;
                            i11 = -1;
                        }
                        if (z2) {
                            long j9 = this.F;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j9);
                            j7 = jCurrentTimeMillis;
                            j6 = j8;
                        } else {
                            j6 = 0;
                            j7 = 0;
                        }
                        n nVar = new n(new C3196j(this.f19206G, i10, i11, j6, j7, null, null, i12, iElapsedRealtime), i7, i13, i8);
                        A3.a aVar = dVar.Q;
                        aVar.sendMessage(aVar.obtainMessage(18, nVar));
                    }
                }
            }
        }
    }

    public m(C3510k c3510k) {
        this.f19207H = c3510k;
        this.E = -9223372036854775807L;
        this.F = 0L;
        this.f19206G = -1;
    }
}
