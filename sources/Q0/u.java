package q0;

import I0.C0166m;
import I0.J;
import android.text.TextUtils;
import d0.AbstractC2757D;
import d0.C2758E;
import d0.C2793o;
import g0.AbstractC2922y;
import g0.C2912o;
import g0.C2919v;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class u implements I0.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f20914i = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f20915j = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2919v f20917b;
    public final f1.j d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public I0.r f20920f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20922h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2912o f20918c = new C2912o();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f20921g = new byte[1024];

    public u(String str, C2919v c2919v, f1.j jVar, boolean z2) {
        this.f20916a = str;
        this.f20917b = c2919v;
        this.d = jVar;
        this.f20919e = z2;
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        throw new IllegalStateException();
    }

    @Override // I0.p
    public final int b(I0.q qVar, I0.t tVar) throws C2758E {
        String strN;
        this.f20920f.getClass();
        int length = (int) qVar.getLength();
        int i5 = this.f20922h;
        byte[] bArr = this.f20921g;
        if (i5 == bArr.length) {
            this.f20921g = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f20921g;
        int i7 = this.f20922h;
        int i8 = qVar.read(bArr2, i7, bArr2.length - i7);
        if (i8 != -1) {
            int i9 = this.f20922h + i8;
            this.f20922h = i9;
            if (length == -1 || i9 != length) {
                return 0;
            }
        }
        C2912o c2912o = new C2912o(this.f20921g);
        o1.i.d(c2912o);
        String strN2 = c2912o.n(StandardCharsets.UTF_8);
        long jU = 0;
        long jC = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(strN2)) {
                while (true) {
                    String strN3 = c2912o.n(StandardCharsets.UTF_8);
                    if (strN3 == null) {
                        break;
                    }
                    if (o1.i.f20230a.matcher(strN3).matches()) {
                        do {
                            strN = c2912o.n(StandardCharsets.UTF_8);
                            if (strN != null) {
                            }
                        } while (!strN.isEmpty());
                    } else {
                        Matcher matcher2 = o1.g.f20227a.matcher(strN3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    f(0L);
                    return -1;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jC2 = o1.i.c(strGroup);
                String str = AbstractC2922y.f17540a;
                long jB = this.f20917b.b(AbstractC2922y.U((jU + jC2) - jC, 90000L, 1000000L, RoundingMode.DOWN) % 8589934592L);
                J jF = f(jB - jC2);
                byte[] bArr3 = this.f20921g;
                int i10 = this.f20922h;
                C2912o c2912o2 = this.f20918c;
                c2912o2.K(i10, bArr3);
                jF.e(this.f20922h, c2912o2);
                jF.c(jB, 1, this.f20922h, 0, null);
                return -1;
            }
            if (strN2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = f20914i.matcher(strN2);
                if (!matcher3.find()) {
                    throw C2758E.a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strN2));
                }
                Matcher matcher4 = f20915j.matcher(strN2);
                if (!matcher4.find()) {
                    throw C2758E.a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strN2));
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jC = o1.i.c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                long j6 = Long.parseLong(strGroup3);
                String str2 = AbstractC2922y.f17540a;
                jU = AbstractC2922y.U(j6, 1000000L, 90000L, RoundingMode.DOWN);
            }
            strN2 = c2912o.n(StandardCharsets.UTF_8);
        }
    }

    @Override // I0.p
    public final boolean c(I0.q qVar) {
        C0166m c0166m = (C0166m) qVar;
        c0166m.A(this.f20921g, 0, 6, false);
        byte[] bArr = this.f20921g;
        C2912o c2912o = this.f20918c;
        c2912o.K(6, bArr);
        if (o1.i.a(c2912o)) {
            return true;
        }
        c0166m.A(this.f20921g, 6, 3, false);
        c2912o.K(9, this.f20921g);
        return o1.i.a(c2912o);
    }

    @Override // I0.p
    public final void e(I0.r rVar) {
        if (this.f20919e) {
            rVar = new D0.o(rVar, this.d);
        }
        this.f20920f = rVar;
        rVar.E(new I0.u(-9223372036854775807L));
    }

    public final J f(long j6) {
        J jU = this.f20920f.U(0, 3);
        C2793o c2793o = new C2793o();
        c2793o.f16923m = AbstractC2757D.n("text/vtt");
        c2793o.d = this.f20916a;
        c2793o.f16928r = j6;
        t.l(c2793o, jU);
        this.f20920f.K();
        return jU;
    }

    @Override // I0.p
    public final void release() {
    }
}
