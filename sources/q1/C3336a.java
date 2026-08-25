package q1;

import I0.J;
import I0.r;
import com.google.android.gms.internal.ads.WB;
import d0.AbstractC2757D;
import d0.C2758E;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2922y;
import g0.C2912o;
import java.math.RoundingMode;

/* JADX INFO: renamed from: q1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3336a implements InterfaceC3337b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f20923m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f20924n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f20925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f20926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WB f20927c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f20928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2912o f20929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2794p f20931h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20932i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f20933j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20934k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f20935l;

    public C3336a(r rVar, J j6, WB wb) throws C2758E {
        this.f20925a = rVar;
        this.f20926b = j6;
        this.f20927c = wb;
        int i5 = wb.f10646b;
        int iMax = Math.max(1, i5 / 10);
        this.f20930g = iMax;
        C2912o c2912o = new C2912o(wb.f10648e);
        c2912o.s();
        int iS = c2912o.s();
        this.d = iS;
        int i7 = wb.f10645a;
        int i8 = wb.f10647c;
        int i9 = (((i8 - (i7 * 4)) * 8) / (wb.d * i7)) + 1;
        if (iS != i9) {
            throw C2758E.a(null, "Expected frames per block: " + i9 + "; got: " + iS);
        }
        int iG = AbstractC2922y.g(iMax, iS);
        this.f20928e = new byte[iG * i8];
        this.f20929f = new C2912o(iS * 2 * i7 * iG);
        int i10 = ((i8 * i5) * 8) / iS;
        C2793o c2793o = new C2793o();
        c2793o.f16923m = AbstractC2757D.n("audio/raw");
        c2793o.f16918h = i10;
        c2793o.f16919i = i10;
        c2793o.f16924n = iMax * 2 * i7;
        c2793o.E = i7;
        c2793o.F = i5;
        c2793o.f16904G = 2;
        this.f20931h = new C2794p(c2793o);
    }

    public final void a(int i5) {
        long j6 = this.f20933j;
        long j7 = this.f20935l;
        WB wb = this.f20927c;
        long j8 = wb.f10646b;
        String str = AbstractC2922y.f17540a;
        long jU = j6 + AbstractC2922y.U(j7, 1000000L, j8, RoundingMode.DOWN);
        int i7 = i5 * 2 * wb.f10645a;
        this.f20926b.c(jU, 1, i7, this.f20934k - i7, null);
        this.f20935l += (long) i5;
        this.f20934k -= i7;
    }

    @Override // q1.InterfaceC3337b
    public final void b(long j6) {
        this.f20932i = 0;
        this.f20933j = j6;
        this.f20934k = 0;
        this.f20935l = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0045 A[ADDED_TO_REGION, EDGE_INSN: B:43:0x0045->B:14:0x0045 BREAK  A[LOOP:0: B:6:0x0023->B:13:0x003f], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q1.InterfaceC3337b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(I0.q r25, long r26) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.C3336a.d(I0.q, long):boolean");
    }

    @Override // q1.InterfaceC3337b
    public final void e(long j6, int i5) {
        e eVar = new e(this.f20927c, this.d, i5, j6);
        this.f20925a.E(eVar);
        C2794p c2794p = this.f20931h;
        J j7 = this.f20926b;
        j7.a(c2794p);
        j7.d(eVar.f20947e);
    }
}
