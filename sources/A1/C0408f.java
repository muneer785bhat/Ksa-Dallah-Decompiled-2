package a1;

import D0.o;
import I0.AbstractC0155b;
import I0.C0166m;
import I0.J;
import I0.K;
import I0.p;
import I0.q;
import I0.r;
import android.util.SparseArray;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2758E;
import d0.C2793o;
import d0.C2794p;
import f1.j;
import g0.AbstractC2922y;
import g0.C2912o;
import h0.n;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: a1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0408f implements p {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final byte[] f4725k0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final byte[] f4726l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final byte[] f4727m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final byte[] f4728n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final UUID f4729o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Map f4730p0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f4731A;
    public long B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final SparseArray f4732C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f4733D;
    public long E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f4734G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f4735H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f4736I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f4737J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f4738K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f4739L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f4740M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f4741N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f4742O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f4743P;
    public long Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f4744R;
    public int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int[] f4745T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f4746U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f4747V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f4748W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f4749X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f4750Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f4751Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0404b f4752a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f4753a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0409g f4754b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f4755b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f4756c;
    public int c0;
    public final boolean d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f4757d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4758e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f4759e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f4760f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f4761f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2912o f4762g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f4763g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2912o f4764h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public byte f4765h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2912o f4766i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f4767i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2912o f4768j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public r f4769j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2912o f4770k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2912o f4771l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2912o f4772m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C2912o f4773n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2912o f4774o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C2912o f4775p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ByteBuffer f4776q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f4777r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f4778s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f4779t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f4780u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f4781v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4782w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4783x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0407e f4784y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f4785z;

    static {
        String str = AbstractC2922y.f17540a;
        f4726l0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        f4727m0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f4728n0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f4729o0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        AbstractC2789k.t(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        AbstractC2789k.t(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f4730p0 = Collections.unmodifiableMap(map);
    }

    public C0408f(j jVar, int i5) {
        C0404b c0404b = new C0404b(0);
        this.f4778s = -1L;
        this.f4779t = -9223372036854775807L;
        this.f4780u = -9223372036854775807L;
        this.f4781v = -9223372036854775807L;
        this.E = -9223372036854775807L;
        this.F = -1;
        this.f4734G = -1L;
        this.f4735H = -1L;
        this.f4736I = -1;
        this.f4738K = -1L;
        this.f4739L = -1L;
        this.f4740M = -9223372036854775807L;
        this.f4752a = c0404b;
        c0404b.f4672g = new C0.e(20, this);
        this.f4760f = jVar;
        this.f4732C = new SparseArray();
        this.d = (i5 & 1) == 0;
        this.f4758e = (i5 & 2) == 0;
        this.f4754b = new C0409g();
        this.f4756c = new SparseArray();
        this.f4766i = new C2912o(4);
        this.f4768j = new C2912o(ByteBuffer.allocate(4).putInt(-1).array());
        this.f4770k = new C2912o(4);
        this.f4762g = new C2912o(n.f17714a);
        this.f4764h = new C2912o(4);
        this.f4771l = new C2912o();
        this.f4772m = new C2912o();
        this.f4773n = new C2912o(8);
        this.f4774o = new C2912o();
        this.f4775p = new C2912o();
        this.f4745T = new int[1];
        this.f4783x = true;
    }

    public static byte[] i(long j6, long j7, String str) {
        AbstractC2730n0.q(j6 != -9223372036854775807L);
        int i5 = (int) (j6 / 3600000000L);
        long j8 = j6 - (((long) i5) * 3600000000L);
        int i7 = (int) (j8 / 60000000);
        long j9 = j8 - (((long) i7) * 60000000);
        int i8 = (int) (j9 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i5), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf((int) ((j9 - (((long) i8) * 1000000)) / j7)));
        String str3 = AbstractC2922y.f17540a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        this.f4740M = -9223372036854775807L;
        this.f4742O = 0;
        C0404b c0404b = this.f4752a;
        c0404b.f4669c = 0;
        c0404b.f4668b.clear();
        C0409g c0409g = (C0409g) c0404b.f4671f;
        c0409g.f4787b = 0;
        c0409g.f4788c = 0;
        C0409g c0409g2 = this.f4754b;
        c0409g2.f4787b = 0;
        c0409g2.f4788c = 0;
        l();
        this.f4733D = false;
        this.E = -9223372036854775807L;
        this.F = -1;
        this.f4734G = -1L;
        this.f4735H = -1L;
        if (!this.f4785z) {
            this.f4732C.clear();
        }
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f4756c;
            if (i5 >= sparseArray.size()) {
                return;
            }
            K k4 = ((C0407e) sparseArray.valueAt(i5)).f4693V;
            if (k4 != null) {
                k4.f2172b = false;
                k4.f2173c = 0;
            }
            i5++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:755:0x0d2f, code lost:
    
        r5 = true;
        r1 = r1;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:868:0x0f5e, code lost:
    
        if (r5 == false) goto L879;
     */
    /* JADX WARN: Code restructure failed: missing block: B:869:0x0f60, code lost:
    
        r2 = r1.getPosition();
        r0 = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:0x0f68, code lost:
    
        if (r0.f4737J == false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:871:0x0f6a, code lost:
    
        r0.f4739L = r2;
        r45.E = r0.f4738K;
        r0.f4737J = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:0x0f76, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:873:0x0f77, code lost:
    
        r35 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:874:0x0f7d, code lost:
    
        if (r0.f4785z == false) goto L927;
     */
    /* JADX WARN: Code restructure failed: missing block: B:875:0x0f7f, code lost:
    
        r6 = r0.f4739L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:876:0x0f83, code lost:
    
        if (r6 == (-1)) goto L928;
     */
    /* JADX WARN: Code restructure failed: missing block: B:877:0x0f85, code lost:
    
        r45.E = r6;
        r0.f4739L = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:878:0x0f8b, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:879:0x0f8c, code lost:
    
        r35 = true;
        r0 = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:880:0x0f92, code lost:
    
        r4 = r35;
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:927:0x0f92, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0a59  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0a70  */
    /* JADX WARN: Removed duplicated region for block: B:627:0x0a73  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x0a92  */
    /* JADX WARN: Removed duplicated region for block: B:721:0x0c51  */
    /* JADX WARN: Removed duplicated region for block: B:726:0x0c65  */
    /* JADX WARN: Removed duplicated region for block: B:727:0x0c68  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a4  */
    /* JADX WARN: Type inference failed for: r0v5, types: [C0.e] */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v12, types: [I0.q] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v4, types: [I0.q] */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r35v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v114 */
    /* JADX WARN: Type inference failed for: r4v120 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [int] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v1, types: [a1.b] */
    /* JADX WARN: Type inference failed for: r8v1, types: [a1.g] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(I0.q r44, I0.t r45) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 4890
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.C0408f.b(I0.q, I0.t):int");
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        o2.q qVar2 = new o2.q(4, (byte) 0);
        C2912o c2912o = (C2912o) qVar2.f20314G;
        C0166m c0166m = (C0166m) qVar;
        long j6 = c0166m.f2259G;
        long j7 = 1024;
        if (j6 != -1 && j6 <= 1024) {
            j7 = j6;
        }
        int i5 = (int) j7;
        c0166m.A(c2912o.f17525a, 0, 4, false);
        long jB = c2912o.B();
        qVar2.F = 4;
        while (true) {
            if (jB != 440786851) {
                int i7 = qVar2.F + 1;
                qVar2.F = i7;
                if (i7 == i5) {
                    break;
                }
                c0166m.A(c2912o.f17525a, 0, 1, false);
                jB = ((jB << 8) & (-256)) | ((long) (c2912o.f17525a[0] & 255));
            } else {
                long jC = qVar2.c(c0166m);
                long j8 = qVar2.F;
                if (jC != Long.MIN_VALUE && (j6 == -1 || j8 + jC < j6)) {
                    while (true) {
                        long j9 = qVar2.F;
                        long j10 = j8 + jC;
                        if (j9 < j10) {
                            if (qVar2.c(c0166m) == Long.MIN_VALUE) {
                                break;
                            }
                            long jC2 = qVar2.c(c0166m);
                            if (jC2 < 0 || jC2 > 2147483647L) {
                                break;
                            }
                            if (jC2 != 0) {
                                int i8 = (int) jC2;
                                c0166m.a(i8, false);
                                qVar2.F += i8;
                            }
                        } else if (j9 == j10) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // I0.p
    public final void e(r rVar) {
        if (this.f4758e) {
            rVar = new o(rVar, this.f4760f);
        }
        this.f4769j0 = rVar;
    }

    public final void f(int i5) {
        if (this.f4733D) {
            return;
        }
        throw C2758E.a(null, "Element " + i5 + " must be in a Cues");
    }

    public final void g(int i5) {
        if (this.f4784y != null) {
            return;
        }
        throw C2758E.a(null, "Element " + i5 + " must be in a TrackEntry");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(a1.C0407e r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.C0408f.h(a1.e, long, int, int, int):void");
    }

    public final void j() {
        if (!this.f4783x) {
            return;
        }
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f4756c;
            if (i5 >= sparseArray.size()) {
                r rVar = this.f4769j0;
                rVar.getClass();
                rVar.K();
                this.f4783x = false;
                return;
            }
            if (((C0407e) sparseArray.valueAt(i5)).f4694W) {
                return;
            } else {
                i5++;
            }
        }
    }

    public final void k(q qVar, int i5) {
        C2912o c2912o = this.f4766i;
        if (c2912o.f17527c >= i5) {
            return;
        }
        byte[] bArr = c2912o.f17525a;
        if (bArr.length < i5) {
            c2912o.c(Math.max(bArr.length * 2, i5));
        }
        byte[] bArr2 = c2912o.f17525a;
        int i7 = c2912o.f17527c;
        qVar.readFully(bArr2, i7, i5 - i7);
        c2912o.L(i5);
    }

    public final void l() {
        this.f4753a0 = 0;
        this.f4755b0 = 0;
        this.c0 = 0;
        this.f4757d0 = false;
        this.f4759e0 = false;
        this.f4761f0 = false;
        this.f4763g0 = 0;
        this.f4765h0 = (byte) 0;
        this.f4767i0 = false;
        this.f4771l.J(0);
    }

    public final long m(long j6) throws C2758E {
        long j7 = this.f4779t;
        if (j7 == -9223372036854775807L) {
            throw C2758E.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        String str = AbstractC2922y.f17540a;
        return AbstractC2922y.U(j6, j7, 1000L, RoundingMode.DOWN);
    }

    public final int n(q qVar, C0407e c0407e, int i5, boolean z2) throws C2758E {
        int iB;
        int iB2;
        int i7;
        if ("S_TEXT/UTF8".equals(c0407e.f4702c)) {
            o(qVar, f4725k0, i5);
            int i8 = this.f4755b0;
            l();
            return i8;
        }
        if ("S_TEXT/ASS".equals(c0407e.f4702c) || "S_TEXT/SSA".equals(c0407e.f4702c)) {
            o(qVar, f4727m0, i5);
            int i9 = this.f4755b0;
            l();
            return i9;
        }
        if ("S_TEXT/WEBVTT".equals(c0407e.f4702c)) {
            o(qVar, f4728n0, i5);
            int i10 = this.f4755b0;
            l();
            return i10;
        }
        if (c0407e.f4694W) {
            c0407e.f4701b0.getClass();
            C2912o c2912o = new C2912o(i5);
            if (qVar.A(c2912o.f17525a, 0, i5, true)) {
                qVar.Q();
                if (AbstractC0155b.l(c2912o.i()) == 1 && c2912o.a() >= 10) {
                    byte[] bArr = new byte[10];
                    c2912o.k(bArr, 0, 10);
                    c2912o.M(0);
                    int iJ = AbstractC0155b.j(bArr);
                    if (iJ > 0 && c2912o.a() >= iJ + 4) {
                        c2912o.N(iJ);
                        if (AbstractC0155b.l(c2912o.m()) == 2) {
                            C2793o c2793oA = c0407e.f4701b0.a();
                            c2793oA.f16923m = AbstractC2757D.n("audio/vnd.dts.hd");
                            c0407e.f4701b0 = new C2794p(c2793oA);
                        }
                    }
                }
            }
            c0407e.f4699a0.a(c0407e.f4701b0);
            c0407e.f4694W = false;
            j();
        }
        J j6 = c0407e.f4699a0;
        boolean z6 = this.f4757d0;
        C2912o c2912o2 = this.f4771l;
        if (!z6) {
            boolean z7 = c0407e.f4707i;
            C2912o c2912o3 = this.f4766i;
            if (z7) {
                this.f4748W &= -1073741825;
                if (!this.f4759e0) {
                    qVar.readFully(c2912o3.f17525a, 0, 1);
                    this.f4753a0++;
                    byte b7 = c2912o3.f17525a[0];
                    if ((b7 & 128) == 128) {
                        throw C2758E.a(null, "Extension bit is set in signal byte");
                    }
                    this.f4765h0 = b7;
                    this.f4759e0 = true;
                }
                byte b8 = this.f4765h0;
                if ((b8 & 1) == 1) {
                    boolean z8 = (b8 & 2) == 2;
                    this.f4748W |= 1073741824;
                    if (!this.f4767i0) {
                        C2912o c2912o4 = this.f4773n;
                        qVar.readFully(c2912o4.f17525a, 0, 8);
                        this.f4753a0 += 8;
                        this.f4767i0 = true;
                        c2912o3.f17525a[0] = (byte) ((z8 ? 128 : 0) | 8);
                        c2912o3.M(0);
                        j6.f(c2912o3, 1, 1);
                        this.f4755b0++;
                        c2912o4.M(0);
                        j6.f(c2912o4, 8, 1);
                        this.f4755b0 += 8;
                    }
                    if (z8) {
                        if (!this.f4761f0) {
                            qVar.readFully(c2912o3.f17525a, 0, 1);
                            this.f4753a0++;
                            c2912o3.M(0);
                            this.f4763g0 = c2912o3.z();
                            this.f4761f0 = true;
                        }
                        int i11 = this.f4763g0 * 4;
                        c2912o3.J(i11);
                        qVar.readFully(c2912o3.f17525a, 0, i11);
                        this.f4753a0 += i11;
                        short s7 = (short) ((this.f4763g0 / 2) + 1);
                        int i12 = (s7 * 6) + 2;
                        ByteBuffer byteBuffer = this.f4776q;
                        if (byteBuffer == null || byteBuffer.capacity() < i12) {
                            this.f4776q = ByteBuffer.allocate(i12);
                        }
                        this.f4776q.position(0);
                        this.f4776q.putShort(s7);
                        int i13 = 0;
                        int i14 = 0;
                        while (true) {
                            i7 = this.f4763g0;
                            if (i13 >= i7) {
                                break;
                            }
                            int iD = c2912o3.D();
                            if (i13 % 2 == 0) {
                                this.f4776q.putShort((short) (iD - i14));
                            } else {
                                this.f4776q.putInt(iD - i14);
                            }
                            i13++;
                            i14 = iD;
                        }
                        int i15 = (i5 - this.f4753a0) - i14;
                        if (i7 % 2 == 1) {
                            this.f4776q.putInt(i15);
                        } else {
                            this.f4776q.putShort((short) i15);
                            this.f4776q.putInt(0);
                        }
                        byte[] bArrArray = this.f4776q.array();
                        C2912o c2912o5 = this.f4774o;
                        c2912o5.K(i12, bArrArray);
                        j6.f(c2912o5, i12, 1);
                        this.f4755b0 += i12;
                    }
                }
            } else {
                byte[] bArr2 = c0407e.f4708j;
                if (bArr2 != null) {
                    c2912o2.K(bArr2.length, bArr2);
                }
            }
            if ("A_OPUS".equals(c0407e.f4702c) ? z2 : c0407e.f4705g > 0) {
                this.f4748W |= 268435456;
                this.f4775p.J(0);
                int i16 = (c2912o2.f17527c + i5) - this.f4753a0;
                c2912o3.J(4);
                byte[] bArr3 = c2912o3.f17525a;
                bArr3[0] = (byte) ((i16 >> 24) & 255);
                bArr3[1] = (byte) ((i16 >> 16) & 255);
                bArr3[2] = (byte) ((i16 >> 8) & 255);
                bArr3[3] = (byte) (i16 & 255);
                j6.f(c2912o3, 4, 2);
                this.f4755b0 += 4;
            }
            this.f4757d0 = true;
        }
        int i17 = i5 + c2912o2.f17527c;
        if (!"V_MPEG4/ISO/AVC".equals(c0407e.f4702c) && !"V_MPEGH/ISO/HEVC".equals(c0407e.f4702c)) {
            if (c0407e.f4693V != null) {
                AbstractC2730n0.D(c2912o2.f17527c == 0);
                c0407e.f4693V.c(qVar);
            }
            while (true) {
                int i18 = this.f4753a0;
                if (i18 >= i17) {
                    break;
                }
                int i19 = i17 - i18;
                int iA = c2912o2.a();
                if (iA > 0) {
                    iB2 = Math.min(i19, iA);
                    j6.e(iB2, c2912o2);
                } else {
                    iB2 = j6.b(qVar, i19, false);
                }
                this.f4753a0 += iB2;
                this.f4755b0 += iB2;
            }
        } else {
            C2912o c2912o6 = this.f4764h;
            byte[] bArr4 = c2912o6.f17525a;
            bArr4[0] = 0;
            bArr4[1] = 0;
            bArr4[2] = 0;
            int i20 = c0407e.c0;
            int i21 = 4 - i20;
            while (this.f4753a0 < i17) {
                int i22 = this.c0;
                if (i22 == 0) {
                    int iMin = Math.min(i20, c2912o2.a());
                    qVar.readFully(bArr4, i21 + iMin, i20 - iMin);
                    if (iMin > 0) {
                        c2912o2.k(bArr4, i21, iMin);
                    }
                    this.f4753a0 += i20;
                    c2912o6.M(0);
                    this.c0 = c2912o6.D();
                    C2912o c2912o7 = this.f4762g;
                    c2912o7.M(0);
                    j6.e(4, c2912o7);
                    this.f4755b0 += 4;
                } else {
                    int iA2 = c2912o2.a();
                    if (iA2 > 0) {
                        iB = Math.min(i22, iA2);
                        j6.e(iB, c2912o2);
                    } else {
                        iB = j6.b(qVar, i22, false);
                    }
                    this.f4753a0 += iB;
                    this.f4755b0 += iB;
                    this.c0 -= iB;
                }
            }
        }
        if ("A_VORBIS".equals(c0407e.f4702c)) {
            C2912o c2912o8 = this.f4768j;
            c2912o8.M(0);
            j6.e(4, c2912o8);
            this.f4755b0 += 4;
        }
        int i23 = this.f4755b0;
        l();
        return i23;
    }

    public final void o(q qVar, byte[] bArr, int i5) {
        int length = bArr.length + i5;
        C2912o c2912o = this.f4772m;
        byte[] bArr2 = c2912o.f17525a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i5);
            c2912o.getClass();
            c2912o.K(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        qVar.readFully(c2912o.f17525a, bArr.length, i5);
        c2912o.M(0);
        c2912o.L(length);
    }

    @Override // I0.p
    public final void release() {
    }
}
