package C0;

import A0.C0003c;
import A0.F;
import A0.f0;
import A0.p0;
import N3.G;
import N3.K;
import N3.h0;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.C2794p;
import e0.AbstractC2834h;
import f0.C2856c;
import f1.C2857a;
import f1.C2859c;
import f1.InterfaceC2861e;
import f1.i;
import g0.AbstractC2898a;
import g5.C2941c;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import k0.AbstractC3106a;
import k0.SurfaceHolderCallbackC3126v;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC3106a implements Handler.Callback {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final d4.c f460W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final j0.d f461X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public a f462Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final f f463Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f464a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f465b0;
    public InterfaceC2861e c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public i f466d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public C2859c f467e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public C2859c f468f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f469g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final Handler f470h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final SurfaceHolderCallbackC3126v f471i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final C2941c f472j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f473k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f474l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public C2794p f475m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f476n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f477o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v, Looper looper) {
        super(3);
        e eVar = f.f459b;
        this.f471i0 = surfaceHolderCallbackC3126v;
        this.f470h0 = looper == null ? null : new Handler(looper, this);
        this.f463Z = eVar;
        this.f460W = new d4.c(5);
        this.f461X = new j0.d(1);
        this.f472j0 = new C2941c(14, false);
        this.f477o0 = -9223372036854775807L;
        this.f476n0 = -9223372036854775807L;
    }

    @Override // k0.AbstractC3106a
    public final int D(C2794p c2794p) {
        boolean zEquals = Objects.equals(c2794p.f16962n, "application/x-media3-cues");
        String str = c2794p.f16962n;
        if (!zEquals) {
            e eVar = (e) this.f463Z;
            eVar.getClass();
            if (!((d4.c) eVar.F).h(c2794p) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return AbstractC2757D.l(str) ? AbstractC3106a.a(1, 0, 0, 0) : AbstractC3106a.a(0, 0, 0, 0);
            }
        }
        return AbstractC3106a.a(c2794p.f16948O == 0 ? 4 : 2, 0, 0, 0);
    }

    public final void G() {
        boolean z2 = Objects.equals(this.f475m0.f16962n, "application/cea-608") || Objects.equals(this.f475m0.f16962n, "application/x-mp4-cea-608") || Objects.equals(this.f475m0.f16962n, "application/cea-708");
        String str = this.f475m0.f16962n;
        if (!z2) {
            throw new IllegalStateException(AbstractC2834h.G("Legacy decoding is disabled, can't handle %s samples (expected %s).", str, "application/x-media3-cues"));
        }
    }

    public final long H() {
        if (this.f469g0 == -1) {
            return Long.MAX_VALUE;
        }
        this.f467e0.getClass();
        if (this.f469g0 >= this.f467e0.s()) {
            return Long.MAX_VALUE;
        }
        return this.f467e0.g(this.f469g0);
    }

    public final long I(long j6) {
        AbstractC2730n0.D(j6 != -9223372036854775807L);
        return j6 - this.f19029O;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J() {
        /*
            r7 = this;
            r0 = 1
            r7.f464a0 = r0
            d0.p r1 = r7.f475m0
            r1.getClass()
            C0.f r2 = r7.f463Z
            C0.e r2 = (C0.e) r2
            java.lang.Object r2 = r2.F
            d4.c r2 = (d4.c) r2
            java.lang.String r3 = r1.f16962n
            int r4 = r1.f16944K
            if (r3 == 0) goto L50
            int r5 = r3.hashCode()
            r6 = -1
            switch(r5) {
                case 930165504: goto L34;
                case 1566015601: goto L2b;
                case 1566016562: goto L20;
                default: goto L1e;
            }
        L1e:
            r0 = r6
            goto L3e
        L20:
            java.lang.String r0 = "application/cea-708"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L29
            goto L1e
        L29:
            r0 = 2
            goto L3e
        L2b:
            java.lang.String r5 = "application/cea-608"
            boolean r5 = r3.equals(r5)
            if (r5 != 0) goto L3e
            goto L1e
        L34:
            java.lang.String r0 = "application/x-mp4-cea-608"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L3d
            goto L1e
        L3d:
            r0 = 0
        L3e:
            switch(r0) {
                case 0: goto L4a;
                case 1: goto L4a;
                case 2: goto L42;
                default: goto L41;
            }
        L41:
            goto L50
        L42:
            g1.f r0 = new g1.f
            java.util.List r1 = r1.f16965q
            r0.<init>(r4, r1)
            goto L6d
        L4a:
            g1.c r0 = new g1.c
            r0.<init>(r4, r3)
            goto L6d
        L50:
            boolean r0 = r2.h(r1)
            if (r0 == 0) goto L75
            f1.l r0 = r2.j(r1)
            C0.b r1 = new C0.b
            java.lang.Class r2 = r0.getClass()
            java.lang.String r2 = r2.getSimpleName()
            java.lang.String r3 = "Decoder"
            r2.concat(r3)
            r1.<init>(r0)
            r0 = r1
        L6d:
            r7.c0 = r0
            long r1 = r7.f19030P
            r0.a(r1)
            return
        L75:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Attempted to create decoder for unsupported MIME type: "
            java.lang.String r1 = q0.t.q(r1, r3)
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: C0.g.J():void");
    }

    public final void K(C2856c c2856c) {
        h0 h0Var = c2856c.f17276a;
        SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v = this.f471i0;
        surfaceHolderCallbackC3126v.E.Q.e(27, new f0(27, h0Var));
        surfaceHolderCallbackC3126v.E.Q.e(27, new f0(24, c2856c));
    }

    public final void L() {
        this.f466d0 = null;
        this.f469g0 = -1;
        C2859c c2859c = this.f467e0;
        if (c2859c != null) {
            c2859c.j();
            this.f467e0 = null;
        }
        C2859c c2859c2 = this.f468f0;
        if (c2859c2 != null) {
            c2859c2.j();
            this.f468f0 = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        K((C2856c) message.obj);
        return true;
    }

    @Override // k0.AbstractC3106a
    public final String k() {
        return "TextRenderer";
    }

    @Override // k0.AbstractC3106a
    public final boolean m() {
        return this.f474l0;
    }

    @Override // k0.AbstractC3106a
    public final boolean o() {
        C2794p c2794p = this.f475m0;
        if (c2794p != null) {
            if (Objects.equals(c2794p.f16962n, "application/x-media3-cues")) {
                a aVar = this.f462Y;
                aVar.getClass();
                if (aVar.a(this.f476n0) == Long.MIN_VALUE) {
                    try {
                        p0 p0Var = this.f19027M;
                        p0Var.getClass();
                        p0Var.b();
                        return true;
                    } catch (IOException unused) {
                        return false;
                    }
                }
            } else {
                if (this.f474l0) {
                    return false;
                }
                if (this.f473k0) {
                    C2859c c2859c = this.f467e0;
                    long j6 = this.f476n0;
                    if (c2859c == null || c2859c.s() <= 0 || c2859c.g(c2859c.s() - 1) <= j6) {
                        C2859c c2859c2 = this.f468f0;
                        long j7 = this.f476n0;
                        if ((c2859c2 == null || c2859c2.s() <= 0 || c2859c2.g(c2859c2.s() - 1) <= j7) && this.f466d0 != null) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // k0.AbstractC3106a
    public final void p() {
        this.f475m0 = null;
        this.f477o0 = -9223372036854775807L;
        h0 h0Var = h0.f3068I;
        I(this.f476n0);
        C2856c c2856c = new C2856c(h0Var);
        Handler handler = this.f470h0;
        if (handler != null) {
            handler.obtainMessage(1, c2856c).sendToTarget();
        } else {
            K(c2856c);
        }
        this.f476n0 = -9223372036854775807L;
        if (this.c0 != null) {
            L();
            InterfaceC2861e interfaceC2861e = this.c0;
            interfaceC2861e.getClass();
            interfaceC2861e.release();
            this.c0 = null;
            this.f465b0 = 0;
        }
    }

    @Override // k0.AbstractC3106a
    public final void r(long j6, boolean z2, boolean z6) {
        this.f476n0 = j6;
        a aVar = this.f462Y;
        if (aVar != null) {
            aVar.clear();
        }
        h0 h0Var = h0.f3068I;
        I(this.f476n0);
        C2856c c2856c = new C2856c(h0Var);
        Handler handler = this.f470h0;
        if (handler != null) {
            handler.obtainMessage(1, c2856c).sendToTarget();
        } else {
            K(c2856c);
        }
        this.f473k0 = false;
        this.f474l0 = false;
        this.f477o0 = -9223372036854775807L;
        C2794p c2794p = this.f475m0;
        if (c2794p == null || Objects.equals(c2794p.f16962n, "application/x-media3-cues")) {
            return;
        }
        if (this.f465b0 == 0) {
            L();
            InterfaceC2861e interfaceC2861e = this.c0;
            interfaceC2861e.getClass();
            interfaceC2861e.flush();
            interfaceC2861e.a(this.f19030P);
            return;
        }
        L();
        InterfaceC2861e interfaceC2861e2 = this.c0;
        interfaceC2861e2.getClass();
        interfaceC2861e2.release();
        this.c0 = null;
        this.f465b0 = 0;
        J();
    }

    @Override // k0.AbstractC3106a
    public final void w(C2794p[] c2794pArr, long j6, long j7, F f3) {
        C2794p c2794p = c2794pArr[0];
        this.f475m0 = c2794p;
        if (Objects.equals(c2794p.f16962n, "application/x-media3-cues")) {
            this.f462Y = this.f475m0.f16945L == 1 ? new c() : new d();
            return;
        }
        G();
        if (this.c0 != null) {
            this.f465b0 = 1;
        } else {
            J();
        }
    }

    @Override // k0.AbstractC3106a
    public final void z(long j6, long j7) {
        boolean z2;
        C2941c c2941c;
        boolean z6;
        long jG;
        if (this.f19031R) {
            long j8 = this.f477o0;
            if (j8 != -9223372036854775807L && j6 >= j8) {
                L();
                this.f474l0 = true;
            }
        }
        if (this.f474l0) {
            return;
        }
        C2794p c2794p = this.f475m0;
        c2794p.getClass();
        boolean zEquals = Objects.equals(c2794p.f16962n, "application/x-media3-cues");
        Handler handler = this.f470h0;
        C2941c c2941c2 = this.f472j0;
        boolean zB = false;
        zB = false;
        zB = false;
        if (zEquals) {
            this.f462Y.getClass();
            if (!this.f473k0) {
                j0.d dVar = this.f461X;
                if (y(c2941c2, dVar, 0) == -4) {
                    if (dVar.d(4)) {
                        this.f473k0 = true;
                    } else {
                        dVar.l();
                        ByteBuffer byteBuffer = dVar.f18620I;
                        byteBuffer.getClass();
                        long j9 = dVar.f18622K;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.f460W.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        C0003c c0003c = new C0003c(8);
                        G gJ = K.j();
                        for (int i5 = 0; i5 < parcelableArrayList.size(); i5++) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i5);
                            bundle2.getClass();
                            gJ.b(c0003c.apply(bundle2));
                        }
                        C2857a c2857a = new C2857a(j9, bundle.getLong("d"), gJ.g());
                        dVar.i();
                        zB = this.f462Y.b(c2857a, j6);
                    }
                }
            }
            long jA = this.f462Y.a(this.f476n0);
            if (jA == Long.MIN_VALUE && this.f473k0 && !zB) {
                this.f474l0 = true;
            }
            if (jA != Long.MIN_VALUE && jA <= j6) {
                zB = true;
            }
            if (zB) {
                K kC = this.f462Y.c(j6);
                long jD = this.f462Y.d(j6);
                I(jD);
                C2856c c2856c = new C2856c(kC);
                if (handler != null) {
                    handler.obtainMessage(1, c2856c).sendToTarget();
                } else {
                    K(c2856c);
                }
                this.f462Y.e(jD);
            }
            this.f476n0 = j6;
            return;
        }
        G();
        this.f476n0 = j6;
        if (this.f468f0 == null) {
            InterfaceC2861e interfaceC2861e = this.c0;
            interfaceC2861e.getClass();
            interfaceC2861e.b(j6);
            try {
                InterfaceC2861e interfaceC2861e2 = this.c0;
                interfaceC2861e2.getClass();
                this.f468f0 = (C2859c) interfaceC2861e2.c();
            } catch (f1.f e6) {
                AbstractC2898a.f("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f475m0, e6);
                h0 h0Var = h0.f3068I;
                I(this.f476n0);
                C2856c c2856c2 = new C2856c(h0Var);
                if (handler != null) {
                    handler.obtainMessage(1, c2856c2).sendToTarget();
                } else {
                    K(c2856c2);
                }
                L();
                InterfaceC2861e interfaceC2861e3 = this.c0;
                interfaceC2861e3.getClass();
                interfaceC2861e3.release();
                this.c0 = null;
                this.f465b0 = 0;
                J();
                return;
            }
        }
        if (this.f19026L != 2) {
            return;
        }
        if (this.f467e0 != null) {
            long jH = H();
            z2 = false;
            while (jH <= j6) {
                this.f469g0++;
                jH = H();
                z2 = true;
            }
        } else {
            z2 = false;
        }
        C2859c c2859c = this.f468f0;
        if (c2859c == null) {
            c2941c = c2941c2;
            z6 = z2;
        } else if (c2859c.d(4)) {
            if (!z2 && H() == Long.MAX_VALUE) {
                if (this.f465b0 == 2) {
                    L();
                    InterfaceC2861e interfaceC2861e4 = this.c0;
                    interfaceC2861e4.getClass();
                    interfaceC2861e4.release();
                    this.c0 = null;
                    this.f465b0 = 0;
                    J();
                } else {
                    L();
                    this.f474l0 = true;
                }
            }
            c2941c = c2941c2;
            z6 = z2;
        } else {
            c2941c = c2941c2;
            z6 = z2;
            if (c2859c.f18625G <= j6) {
                C2859c c2859c2 = this.f467e0;
                if (c2859c2 != null) {
                    c2859c2.j();
                }
                this.f469g0 = c2859c.a(j6);
                this.f467e0 = c2859c;
                this.f468f0 = null;
                z6 = true;
            }
        }
        if (z6) {
            this.f467e0.getClass();
            int iA = this.f467e0.a(j6);
            if (iA == 0 || this.f467e0.s() == 0) {
                jG = this.f467e0.f18625G;
            } else if (iA == -1) {
                C2859c c2859c3 = this.f467e0;
                jG = c2859c3.g(c2859c3.s() - 1);
            } else {
                jG = this.f467e0.g(iA - 1);
            }
            I(jG);
            C2856c c2856c3 = new C2856c(this.f467e0.p(j6));
            if (handler != null) {
                handler.obtainMessage(1, c2856c3).sendToTarget();
            } else {
                K(c2856c3);
            }
        }
        if (this.f465b0 == 2) {
            return;
        }
        while (!this.f473k0) {
            try {
                i iVar = this.f466d0;
                if (iVar == null) {
                    InterfaceC2861e interfaceC2861e5 = this.c0;
                    interfaceC2861e5.getClass();
                    iVar = (i) interfaceC2861e5.d();
                    if (iVar == null) {
                        return;
                    } else {
                        this.f466d0 = iVar;
                    }
                }
                if (this.f465b0 == 1) {
                    iVar.F = 4;
                    InterfaceC2861e interfaceC2861e6 = this.c0;
                    interfaceC2861e6.getClass();
                    interfaceC2861e6.e(iVar);
                    this.f466d0 = null;
                    this.f465b0 = 2;
                    return;
                }
                int iY = y(c2941c, iVar, 0);
                if (iY == -4) {
                    if (iVar.d(4)) {
                        this.f473k0 = true;
                        this.f464a0 = false;
                    } else {
                        C2794p c2794p2 = (C2794p) c2941c.f17648G;
                        if (c2794p2 == null) {
                            return;
                        }
                        iVar.f17308N = c2794p2.f16967s;
                        iVar.l();
                        this.f464a0 &= !iVar.d(1);
                    }
                    if (!this.f464a0) {
                        InterfaceC2861e interfaceC2861e7 = this.c0;
                        interfaceC2861e7.getClass();
                        interfaceC2861e7.e(iVar);
                        this.f466d0 = null;
                    }
                } else if (iY == -3) {
                    return;
                }
            } catch (f1.f e7) {
                AbstractC2898a.f("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f475m0, e7);
                h0 h0Var2 = h0.f3068I;
                I(this.f476n0);
                C2856c c2856c4 = new C2856c(h0Var2);
                if (handler != null) {
                    handler.obtainMessage(1, c2856c4).sendToTarget();
                } else {
                    K(c2856c4);
                }
                L();
                InterfaceC2861e interfaceC2861e8 = this.c0;
                interfaceC2861e8.getClass();
                interfaceC2861e8.release();
                this.c0 = null;
                this.f465b0 = 0;
                J();
                return;
            }
        }
    }
}
