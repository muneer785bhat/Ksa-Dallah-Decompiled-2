package t0;

import N2.C0243n;
import N3.O;
import N3.o0;
import N3.y0;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.internal.ads.C1789pN;
import com.google.android.gms.internal.ads.C1919rt;
import d0.C2794p;
import e0.InterfaceC2839m;
import g0.AbstractC2898a;
import g5.C2941c;
import j0.InterfaceC3055a;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import k0.AbstractC3106a;
import k0.C3100C;
import k0.C3107b;
import k0.C3108c;
import k0.C3114i;
import m0.B;

/* JADX INFO: loaded from: classes.dex */
public abstract class p extends AbstractC3106a {

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final byte[] f21538k1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f21539A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f21540B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public boolean f21541C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f21542D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public long f21543E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public long f21544F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f21545G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f21546H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public ByteBuffer f21547I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f21548J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f21549K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f21550L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f21551M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f21552N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f21553O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f21554P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f21555Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public boolean f21556R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public boolean f21557S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public boolean f21558T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public long f21559U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public boolean f21560V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Context f21561W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public boolean f21562W0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final h f21563X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public boolean f21564X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final g f21565Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public boolean f21566Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final float f21567Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public C3114i f21568Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final j0.d f21569a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public C1789pN f21570a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final j0.d f21571b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public o f21572b1;
    public final j0.d c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public long f21573c1;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final e f21574d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f21575d1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final MediaCodec.BufferInfo f21576e0;
    public boolean e1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final ArrayDeque f21577f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f21578f1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final B f21579g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public long f21580g1;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final AtomicInteger f21581h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public C3107b f21582h1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public C2794p f21583i0;
    public C3107b i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public C2794p f21584j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public O f21585j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public g1.i f21586k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public g1.i f21587l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public C3100C f21588m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public MediaCrypto f21589n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f21590o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f21591p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f21592q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public i f21593r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public C2794p f21594s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public MediaFormat f21595t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f21596u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f21597v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ArrayDeque f21598w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public n f21599x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public l f21600y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f21601z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Context context, int i5, h hVar, float f3) {
        super(i5);
        g gVar = g.F;
        this.f21561W = context.getApplicationContext();
        this.f21563X = hVar;
        this.f21565Y = gVar;
        this.f21567Z = f3;
        this.f21581h0 = new AtomicInteger();
        this.f21569a0 = new j0.d(0);
        this.f21571b0 = new j0.d(0);
        this.c0 = new j0.d(2);
        e eVar = new e(2);
        eVar.f21518P = 32;
        this.f21574d0 = eVar;
        this.f21576e0 = new MediaCodec.BufferInfo();
        this.f21591p0 = 1.0f;
        this.f21592q0 = 1.0f;
        this.f21590o0 = -9223372036854775807L;
        this.f21577f0 = new ArrayDeque();
        this.f21572b1 = o.f21533f;
        eVar.k(0);
        eVar.f18620I.order(ByteOrder.nativeOrder());
        B b7 = new B();
        b7.f19719a = InterfaceC2839m.f17175a;
        b7.f19721c = 0;
        b7.f19720b = 2;
        this.f21579g0 = b7;
        this.f21597v0 = -1.0f;
        this.f21601z0 = 0;
        this.f21553O0 = 0;
        this.f21545G0 = -1;
        this.f21546H0 = -1;
        this.f21544F0 = -9223372036854775807L;
        this.f21559U0 = -9223372036854775807L;
        this.f21573c1 = -9223372036854775807L;
        this.f21543E0 = -9223372036854775807L;
        this.f21554P0 = 0;
        this.f21555Q0 = 0;
        this.f21570a1 = new C1789pN(1);
        this.f21578f1 = false;
        this.f21580g1 = 0L;
        int i7 = O.f3042G;
        this.f21585j1 = o0.f3096N;
        C3107b c3107b = C3107b.f19040b;
        this.f21582h1 = c3107b;
        this.i1 = c3107b;
    }

    public final boolean A0(C2794p c2794p) {
        if (this.f21593r0 != null && this.f21555Q0 != 3 && this.f19026L != 0) {
            float f3 = this.f21592q0;
            c2794p.getClass();
            C2794p[] c2794pArr = this.f19028N;
            c2794pArr.getClass();
            float fP = P(f3, c2794p, c2794pArr);
            float f7 = this.f21597v0;
            if (f7 != fP) {
                if (fP == -1.0f) {
                    if (this.f21556R0) {
                        this.f21554P0 = 1;
                        this.f21555Q0 = 3;
                        return false;
                    }
                    n0();
                    X();
                    return false;
                }
                if (f7 != -1.0f || fP > this.f21567Z) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fP);
                    i iVar = this.f21593r0;
                    iVar.getClass();
                    iVar.f(bundle);
                    this.f21597v0 = fP;
                }
            }
        }
        return true;
    }

    public final void B0() throws C3114i {
        g1.i iVar = this.f21587l0;
        iVar.getClass();
        InterfaceC3055a interfaceC3055aY = iVar.y();
        if (interfaceC3055aY instanceof p0.j) {
            try {
                MediaCrypto mediaCrypto = this.f21589n0;
                mediaCrypto.getClass();
                ((p0.j) interfaceC3055aY).getClass();
                mediaCrypto.setMediaDrmSession(null);
            } catch (MediaCryptoException e6) {
                throw e(e6, this.f21583i0, false, 6006);
            }
        }
        s0(this.f21587l0);
        this.f21554P0 = 0;
        this.f21555Q0 = 0;
    }

    @Override // k0.AbstractC3106a
    public void C(float f3, float f7) {
        this.f21591p0 = f3;
        this.f21592q0 = f7;
        A0(this.f21594s0);
    }

    public final void C0(long j6) {
        C2794p c2794p = (C2794p) this.f21572b1.d.d(j6);
        if (c2794p == null && this.f21575d1 && this.f21595t0 != null) {
            c2794p = (C2794p) this.f21572b1.d.c();
        }
        if (c2794p != null) {
            this.f21584j0 = c2794p;
        } else if (!this.f21596u0 || this.f21584j0 == null) {
            return;
        }
        C2794p c2794p2 = this.f21584j0;
        c2794p2.getClass();
        f0(c2794p2, this.f21595t0);
        this.f21596u0 = false;
        this.f21575d1 = false;
    }

    @Override // k0.AbstractC3106a
    public final int D(C2794p c2794p) throws C3114i {
        try {
            return z0(this.f21565Y, c2794p);
        } catch (s e6) {
            throw e(e6, c2794p, false, 4002);
        }
    }

    @Override // k0.AbstractC3106a
    public final int E() {
        return 8;
    }

    public final void G(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.f21582h1.f19041a.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    mediaFormat.setString(str, null);
                } else if (value instanceof Integer) {
                    mediaFormat.setInteger(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    mediaFormat.setLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    mediaFormat.setFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    mediaFormat.setString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    mediaFormat.setByteBuffer(str, (ByteBuffer) value);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x030b  */
    /* JADX WARN: Type inference failed for: r24v0, types: [k0.a, t0.p] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [int] */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean H(long r25, long r27) {
        /*
            Method dump skipped, instruction units count: 823
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.p.H(long, long):boolean");
    }

    public abstract C3108c I(l lVar, C2794p c2794p, C2794p c2794p2);

    public k J(IllegalStateException illegalStateException, l lVar) {
        return new k(illegalStateException, lVar);
    }

    public final boolean K(long j6, long j7) throws C3114i {
        i iVar = this.f21593r0;
        iVar.getClass();
        int i5 = this.f21546H0;
        MediaCodec.BufferInfo bufferInfo = this.f21576e0;
        if (i5 < 0) {
            int iX = iVar.x(bufferInfo);
            if (iX < 0) {
                if (iX != -2) {
                    if (this.f21542D0 && (this.f21560V0 || this.f21554P0 == 2)) {
                        k0();
                    }
                    long j8 = this.f21543E0;
                    if (j8 != -9223372036854775807L) {
                        long j9 = j8 + 100;
                        this.f19025K.getClass();
                        if (j9 < System.currentTimeMillis()) {
                            k0();
                            return false;
                        }
                    }
                    return false;
                }
                this.f21558T0 = true;
                i iVar2 = this.f21593r0;
                iVar2.getClass();
                MediaFormat mediaFormatP = iVar2.p();
                if (this.f21601z0 != 0 && mediaFormatP.getInteger("width") == 32 && mediaFormatP.getInteger("height") == 32) {
                    this.f21541C0 = true;
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 29 && !this.f21585j1.isEmpty()) {
                    O<String> o7 = this.f21585j1;
                    C3107b c3107b = C3107b.f19040b;
                    HashMap map = new HashMap();
                    for (String str : o7) {
                        if (mediaFormatP.containsKey(str)) {
                            int valueTypeForKey = mediaFormatP.getValueTypeForKey(str);
                            if (valueTypeForKey == 1) {
                                map.put(str, Integer.valueOf(mediaFormatP.getInteger(str)));
                            } else if (valueTypeForKey == 2) {
                                map.put(str, Long.valueOf(mediaFormatP.getLong(str)));
                            } else if (valueTypeForKey == 3) {
                                map.put(str, Float.valueOf(mediaFormatP.getFloat(str)));
                            } else if (valueTypeForKey == 4) {
                                map.put(str, mediaFormatP.getString(str));
                            } else if (valueTypeForKey == 5) {
                                ByteBuffer byteBuffer = mediaFormatP.getByteBuffer(str);
                                if (byteBuffer == null) {
                                    map.put(str, null);
                                } else {
                                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
                                    byteBufferAllocate.put(byteBuffer.duplicate());
                                    byteBufferAllocate.flip();
                                    map.put(str, byteBufferAllocate);
                                }
                            }
                        }
                    }
                    C3107b c3107b2 = new C3107b(map);
                    if (!c3107b2.equals(this.i1)) {
                        this.i1 = c3107b2;
                        c0(c3107b2);
                    }
                }
                this.f21595t0 = mediaFormatP;
                this.f21596u0 = true;
                return true;
            }
            bufferInfo.presentationTimeUs -= this.f21580g1;
            if (this.f21541C0) {
                this.f21541C0 = false;
                iVar.j(iX);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                k0();
                return false;
            }
            this.f21546H0 = iX;
            ByteBuffer byteBufferH = iVar.H(iX);
            this.f21547I0 = byteBufferH;
            if (byteBufferH != null) {
                byteBufferH.position(bufferInfo.offset);
                this.f21547I0.limit(bufferInfo.offset + bufferInfo.size);
            }
            C0(bufferInfo.presentationTimeUs);
        }
        boolean z2 = this.f21578f1 || bufferInfo.presentationTimeUs < this.f19030P;
        long j10 = this.f21572b1.f21537e;
        boolean z6 = j10 != -9223372036854775807L && j10 <= bufferInfo.presentationTimeUs;
        this.f21548J0 = z6;
        ByteBuffer byteBuffer2 = this.f21547I0;
        int i7 = this.f21546H0;
        int i8 = bufferInfo.flags;
        long j11 = bufferInfo.presentationTimeUs;
        C2794p c2794p = this.f21584j0;
        c2794p.getClass();
        if (!l0(j6, j7, iVar, byteBuffer2, i7, i8, 1, j11, z2, z6, c2794p)) {
            return false;
        }
        h0(bufferInfo.presentationTimeUs);
        boolean z7 = (bufferInfo.flags & 4) != 0;
        if (!z7 && this.f21557S0 && this.f21548J0) {
            this.f19025K.getClass();
            this.f21543E0 = System.currentTimeMillis();
        }
        this.f21546H0 = -1;
        this.f21547I0 = null;
        if (!z7) {
            return true;
        }
        k0();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean L() throws k0.C3114i {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.p.L():boolean");
    }

    public final void M() {
        try {
            i iVar = this.f21593r0;
            iVar.getClass();
            iVar.flush();
        } finally {
            q0();
        }
    }

    public final List N(boolean z2) {
        C2794p c2794p = this.f21583i0;
        c2794p.getClass();
        g gVar = this.f21565Y;
        ArrayList arrayListQ = Q(gVar, c2794p, z2);
        if (!arrayListQ.isEmpty() || !z2) {
            return arrayListQ;
        }
        ArrayList arrayListQ2 = Q(gVar, c2794p, false);
        if (!arrayListQ2.isEmpty()) {
            AbstractC2898a.s("MediaCodecRenderer", "Drm session requires secure decoder for " + c2794p.f16962n + ", but no secure decoder available. Trying to proceed with " + arrayListQ2 + ".");
        }
        return arrayListQ2;
    }

    public int O(j0.d dVar) {
        return 0;
    }

    public abstract float P(float f3, C2794p c2794p, C2794p[] c2794pArr);

    public abstract ArrayList Q(g gVar, C2794p c2794p, boolean z2);

    public long R(long j6, long j7) {
        return super.h(j6, j7);
    }

    public final o S() {
        ArrayDeque arrayDeque = this.f21577f0;
        return !arrayDeque.isEmpty() ? (o) arrayDeque.getLast() : this.f21572b1;
    }

    public abstract C0243n T(l lVar, C2794p c2794p, MediaCrypto mediaCrypto, float f3);

    public abstract void U(j0.d dVar);

    /* JADX WARN: Removed duplicated region for block: B:27:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void V(t0.l r13, android.media.MediaCrypto r14) {
        /*
            Method dump skipped, instruction units count: 403
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.p.V(t0.l, android.media.MediaCrypto):void");
    }

    public final boolean W(long j6, long j7) {
        if (j7 >= j6) {
            return false;
        }
        C2794p c2794p = this.f21584j0;
        return c2794p == null || !Objects.equals(c2794p.f16962n, "audio/opus") || j6 - j7 > 80000;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void X() {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.p.X():void");
    }

    public final void Y(MediaCrypto mediaCrypto, boolean z2) throws n {
        C2794p c2794p = this.f21583i0;
        c2794p.getClass();
        if (this.f21598w0 == null) {
            try {
                List listN = N(z2);
                this.f21598w0 = new ArrayDeque();
                ArrayList arrayList = (ArrayList) listN;
                if (!arrayList.isEmpty()) {
                    this.f21598w0.add((l) arrayList.get(0));
                }
                this.f21599x0 = null;
            } catch (s e6) {
                throw new n(c2794p, e6, z2, -49998);
            }
        }
        if (this.f21598w0.isEmpty()) {
            throw new n(c2794p, null, z2, -49999);
        }
        ArrayDeque arrayDeque = this.f21598w0;
        arrayDeque.getClass();
        while (this.f21593r0 == null) {
            l lVar = (l) arrayDeque.peekFirst();
            lVar.getClass();
            if (!Z(c2794p) || !w0(lVar)) {
                return;
            }
            try {
                V(lVar, mediaCrypto);
            } catch (Exception e7) {
                AbstractC2898a.t("MediaCodecRenderer", "Failed to initialize decoder: " + lVar, e7);
                arrayDeque.removeFirst();
                n nVar = new n("Decoder init failed: " + lVar.f21520a + ", " + c2794p, e7, c2794p.f16962n, z2, lVar, e7 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e7).getDiagnosticInfo() : null);
                a0(nVar);
                n nVar2 = this.f21599x0;
                if (nVar2 == null) {
                    this.f21599x0 = nVar;
                } else {
                    this.f21599x0 = new n(nVar2.getMessage(), nVar2.getCause(), nVar2.E, nVar2.F, nVar2.f21531G, nVar2.f21532H);
                }
                if (arrayDeque.isEmpty()) {
                    throw this.f21599x0;
                }
            }
        }
        this.f21598w0 = null;
    }

    public boolean Z(C2794p c2794p) {
        return true;
    }

    public abstract void a0(Exception exc);

    @Override // k0.AbstractC3106a, k0.Z
    public void b(int i5, Object obj) {
        int i7;
        if (i5 == 11) {
            C3100C c3100c = (C3100C) obj;
            c3100c.getClass();
            this.f21588m0 = c3100c;
            return;
        }
        if (i5 != 21) {
            if (i5 == 22 && (i7 = Build.VERSION.SDK_INT) >= 29) {
                obj.getClass();
                O o7 = (O) obj;
                if (this.f21585j1.equals(o7)) {
                    return;
                }
                if (i7 >= 31) {
                    HashSet hashSet = new HashSet(o7);
                    HashSet hashSet2 = new HashSet();
                    y0 it = this.f21585j1.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (!hashSet.remove(str)) {
                            hashSet2.add(str);
                        }
                    }
                    i iVar = this.f21593r0;
                    if (iVar != null) {
                        if (!hashSet2.isEmpty()) {
                            iVar.P(new ArrayList(hashSet2));
                        }
                        if (!hashSet.isEmpty()) {
                            iVar.M(new ArrayList(hashSet));
                        }
                    }
                }
                this.f21585j1 = o7;
                return;
            }
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            obj.getClass();
            C3107b c3107b = (C3107b) obj;
            this.f21582h1 = c3107b;
            i iVar2 = this.f21593r0;
            if (iVar2 != null) {
                Bundle bundle = new Bundle();
                for (Map.Entry entry : c3107b.f19041a.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value != null) {
                        if (value instanceof Integer) {
                            bundle.putInt(str2, ((Integer) value).intValue());
                        } else if (value instanceof Long) {
                            bundle.putLong(str2, ((Long) value).longValue());
                        } else if (value instanceof Float) {
                            bundle.putFloat(str2, ((Float) value).floatValue());
                        } else if (value instanceof String) {
                            bundle.putString(str2, (String) value);
                        } else if (value instanceof ByteBuffer) {
                            ByteBuffer byteBuffer = (ByteBuffer) value;
                            byte[] bArr = new byte[byteBuffer.remaining()];
                            byteBuffer.duplicate().get(bArr);
                            bundle.putByteArray(str2, bArr);
                        }
                    }
                }
                iVar2.f(bundle);
            }
        }
    }

    public abstract void b0(long j6, long j7, String str);

    public abstract void c0(C3107b c3107b);

    public abstract void d0(String str);

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e3, code lost:
    
        if (r4.J(r2) != false) goto L128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public k0.C3108c e0(g5.C2941c r13) {
        /*
            Method dump skipped, instruction units count: 451
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.p.e0(g5.c):k0.c");
    }

    public abstract void f0(C2794p c2794p, MediaFormat mediaFormat);

    @Override // k0.AbstractC3106a
    public final long h(long j6, long j7) {
        return R(j6, j7);
    }

    public void h0(long j6) {
        this.f21573c1 = j6;
        while (true) {
            ArrayDeque arrayDeque = this.f21577f0;
            if (arrayDeque.isEmpty() || j6 < ((o) arrayDeque.peek()).f21534a) {
                return;
            }
            o oVar = (o) arrayDeque.poll();
            oVar.getClass();
            t0(oVar);
            i0();
        }
    }

    public abstract void i0();

    public final void k0() throws C3114i {
        int i5 = this.f21555Q0;
        if (i5 == 1) {
            M();
            return;
        }
        if (i5 == 2) {
            M();
            B0();
        } else if (i5 != 3) {
            this.f21562W0 = true;
            o0();
        } else {
            n0();
            X();
        }
    }

    public abstract boolean l0(long j6, long j7, i iVar, ByteBuffer byteBuffer, int i5, int i7, int i8, long j8, boolean z2, boolean z6, C2794p c2794p);

    public final boolean m0(int i5) throws C3114i {
        C2941c c2941c = this.f19021G;
        c2941c.w();
        j0.d dVar = this.f21569a0;
        dVar.i();
        int iY = y(c2941c, dVar, i5 | 4);
        if (iY == -5) {
            e0(c2941c);
            return true;
        }
        if (iY != -4 || !dVar.d(4)) {
            return false;
        }
        this.f21560V0 = true;
        k0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n0() {
        try {
            i iVar = this.f21593r0;
            if (iVar != null) {
                iVar.release();
                this.f21570a1.f13953c++;
                l lVar = this.f21600y0;
                lVar.getClass();
                d0(lVar.f21520a);
            }
            this.f21593r0 = null;
            try {
                MediaCrypto mediaCrypto = this.f21589n0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.f21593r0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.f21589n0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    public abstract void o0();

    @Override // k0.AbstractC3106a
    public void p() {
        this.f21583i0 = null;
        t0(o.f21533f);
        this.f21577f0.clear();
        if (this.f21549K0) {
            this.f21549K0 = false;
            p0();
        } else {
            if (this.f21593r0 == null) {
                return;
            }
            if (x0()) {
                n0();
            } else if (v0()) {
                M();
            } else {
                this.f21578f1 = true;
            }
        }
    }

    public final void p0() {
        this.f21559U0 = -9223372036854775807L;
        S().f21537e = -9223372036854775807L;
        this.f21573c1 = -9223372036854775807L;
        this.f21551M0 = false;
        this.f21574d0.i();
        this.c0.i();
        this.f21550L0 = false;
        B b7 = this.f21579g0;
        b7.getClass();
        b7.f19719a = InterfaceC2839m.f17175a;
        b7.f19721c = 0;
        b7.f19720b = 2;
    }

    public void q0() {
        this.f21545G0 = -1;
        this.f21571b0.f18620I = null;
        this.f21546H0 = -1;
        this.f21547I0 = null;
        this.f21559U0 = -9223372036854775807L;
        S().f21537e = -9223372036854775807L;
        this.f21573c1 = -9223372036854775807L;
        this.f21544F0 = -9223372036854775807L;
        this.f21557S0 = false;
        this.f21543E0 = -9223372036854775807L;
        this.f21556R0 = false;
        this.f21540B0 = false;
        this.f21541C0 = false;
        this.f21548J0 = false;
        this.f21554P0 = 0;
        this.f21555Q0 = 0;
        this.f21553O0 = this.f21552N0 ? 1 : 0;
        this.f21578f1 = false;
        this.f21580g1 = 0L;
    }

    @Override // k0.AbstractC3106a
    public void r(long j6, boolean z2, boolean z6) {
        ArrayDeque arrayDeque = this.f21577f0;
        if (!arrayDeque.isEmpty()) {
            this.f21572b1 = (o) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z6) {
            this.f21560V0 = false;
            this.f21562W0 = false;
            this.f21566Y0 = false;
            if (this.f21549K0) {
                p0();
            } else if (this.f21593r0 != null) {
                if (x0()) {
                    n0();
                    X();
                } else if (v0()) {
                    M();
                } else {
                    this.f21578f1 = true;
                }
            }
            if (this.f21572b1.d.f() > 0) {
                this.f21564X0 = true;
            }
            C1919rt c1919rt = this.f21572b1.d;
            synchronized (c1919rt) {
                c1919rt.f14346c = 0;
                c1919rt.d = 0;
                Arrays.fill(c1919rt.f14345b, (Object) null);
            }
        }
    }

    public final void r0() {
        q0();
        this.f21568Z0 = null;
        this.f21598w0 = null;
        this.f21600y0 = null;
        this.f21594s0 = null;
        this.f21595t0 = null;
        this.f21596u0 = false;
        this.f21558T0 = false;
        this.f21597v0 = -1.0f;
        this.f21601z0 = 0;
        this.f21539A0 = false;
        this.f21542D0 = false;
        this.f21552N0 = false;
        this.f21553O0 = 0;
    }

    public final void s0(g1.i iVar) {
        g1.i iVar2 = this.f21586k0;
        if (iVar2 != iVar) {
            if (iVar != null) {
                iVar.v(null);
            }
            if (iVar2 != null) {
                iVar2.I(null);
            }
        }
        this.f21586k0 = iVar;
    }

    public final void t0(o oVar) {
        this.f21572b1 = oVar;
        if (oVar.f21536c != -9223372036854775807L) {
            this.f21575d1 = true;
            g0();
        }
    }

    public boolean u0(j0.d dVar) {
        return false;
    }

    public boolean v0() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // k0.AbstractC3106a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void w(d0.C2794p[] r12, long r13, long r15, A0.F r17) {
        /*
            r11 = this;
            t0.o r12 = r11.f21572b1
            long r0 = r12.f21536c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            t0.o r4 = new t0.o
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.t0(r4)
            boolean r12 = r11.e1
            if (r12 == 0) goto L56
            r11.i0()
            return
        L24:
            java.util.ArrayDeque r12 = r11.f21577f0
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L57
            long r0 = r11.f21559U0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L3c
            long r4 = r11.f21573c1
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L57
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L57
        L3c:
            t0.o r4 = new t0.o
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.t0(r4)
            t0.o r12 = r11.f21572b1
            long r12 = r12.f21536c
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.i0()
        L56:
            return
        L57:
            t0.o r0 = new t0.o
            long r1 = r11.f21559U0
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.p.w(d0.p[], long, long, A0.F):void");
    }

    public boolean w0(l lVar) {
        return true;
    }

    public boolean x0() {
        int i5 = this.f21555Q0;
        if (i5 == 3 || (this.f21539A0 && !this.f21558T0)) {
            return true;
        }
        if (i5 != 2) {
            return false;
        }
        try {
            B0();
            return false;
        } catch (C3114i e6) {
            AbstractC2898a.t("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e6);
            return true;
        }
    }

    public boolean y0(C2794p c2794p) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0078 A[LOOP:1: B:31:0x0053->B:41:0x0078, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099 A[LOOP:2: B:42:0x0079->B:52:0x0099, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0079 A[EDGE_INSN: B:87:0x0079->B:90:? BREAK  A[LOOP:1: B:31:0x0053->B:41:0x0078], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x009a A[EDGE_INSN: B:88:0x009a->B:53:0x009a BREAK  A[LOOP:2: B:42:0x0079->B:52:0x0099], SYNTHETIC] */
    @Override // k0.AbstractC3106a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void z(long r12, long r14) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.p.z(long, long):void");
    }

    public abstract int z0(g gVar, C2794p c2794p);

    public void g0() {
    }

    public void j0(j0.d dVar) {
    }
}
