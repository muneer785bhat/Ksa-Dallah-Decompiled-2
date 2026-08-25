package w0;

import A0.T;
import A0.u0;
import N3.m0;
import Q2.N;
import android.net.Uri;
import android.util.SparseArray;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import h3.C2959k;
import java.io.Closeable;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.SocketFactory;

/* JADX INFO: renamed from: w0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3512m implements Closeable {
    public final F0.b E;
    public final F0.b F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f22277G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final SocketFactory f22278H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayDeque f22279I = new ArrayDeque();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SparseArray f22280J = new SparseArray();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final u0 f22281K = new u0(this);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Uri f22282L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public x f22283M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public N f22284N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f22285O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f22286P;
    public RunnableC3511l Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C2959k f22287R;
    public int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22288T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f22289U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f22290V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f22291W;

    public C3512m(F0.b bVar, F0.b bVar2, String str, Uri uri, SocketFactory socketFactory) {
        Uri uriBuild;
        this.E = bVar;
        this.F = bVar2;
        this.f22277G = str;
        this.f22278H = socketFactory;
        Pattern pattern = y.f22336a;
        if (uri.getUserInfo() == null) {
            uriBuild = uri;
        } else {
            String encodedAuthority = uri.getEncodedAuthority();
            encodedAuthority.getClass();
            AbstractC2730n0.q(encodedAuthority.contains("@"));
            String str2 = AbstractC2922y.f17540a;
            uriBuild = uri.buildUpon().encodedAuthority(encodedAuthority.split("@", -1)[1]).build();
        }
        this.f22282L = uriBuild;
        this.f22283M = new x(new o2.x(this));
        this.f22286P = 60000L;
        this.f22284N = y.d(uri);
        this.f22291W = -9223372036854775807L;
        this.S = -1;
    }

    public static void a(C3512m c3512m, T t7) {
        c3512m.getClass();
        if (c3512m.f22288T) {
            c3512m.F.d(t7);
            return;
        }
        F0.b bVar = c3512m.E;
        String message = t7.getMessage();
        if (message == null) {
            message = "";
        }
        bVar.f(message, t7);
    }

    public final void b() {
        long jZ;
        C3515p c3515p = (C3515p) this.f22279I.pollFirst();
        if (c3515p == null) {
            r rVar = (r) this.F.F;
            long j6 = rVar.f22311R;
            if (j6 != -9223372036854775807L) {
                jZ = AbstractC2922y.Z(j6);
            } else {
                long j7 = rVar.S;
                jZ = j7 != -9223372036854775807L ? AbstractC2922y.Z(j7) : 0L;
            }
            rVar.f22302H.f(jZ);
            return;
        }
        Uri uri = c3515p.f22294b.F.f22327b;
        c3515p.f22295c.getClass();
        String str = c3515p.f22295c;
        String str2 = this.f22285O;
        u0 u0Var = this.f22281K;
        ((C3512m) u0Var.f236H).S = 0;
        N3.r.d("Transport", str);
        u0Var.n(u0Var.i(10, str2, m0.c(1, new Object[]{"Transport", str}, null), uri));
    }

    public final Socket c(Uri uri) {
        AbstractC2730n0.q(uri.getHost() != null);
        int port = uri.getPort() > 0 ? uri.getPort() : 554;
        String host = uri.getHost();
        host.getClass();
        return this.f22278H.createSocket(host, port);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        RunnableC3511l runnableC3511l = this.Q;
        if (runnableC3511l != null) {
            runnableC3511l.close();
            this.Q = null;
            Uri uri = this.f22282L;
            String str = this.f22285O;
            str.getClass();
            u0 u0Var = this.f22281K;
            C3512m c3512m = (C3512m) u0Var.f236H;
            int i5 = c3512m.S;
            if (i5 != -1 && i5 != 0) {
                c3512m.S = 0;
                u0Var.n(u0Var.i(12, str, m0.f3089K, uri));
            }
        }
        this.f22283M.close();
    }

    public final void e(long j6) {
        if (this.S == 2 && !this.f22290V) {
            Uri uri = this.f22282L;
            String str = this.f22285O;
            str.getClass();
            u0 u0Var = this.f22281K;
            C3512m c3512m = (C3512m) u0Var.f236H;
            AbstractC2730n0.D(c3512m.S == 2);
            u0Var.n(u0Var.i(5, str, m0.f3089K, uri));
            c3512m.f22290V = true;
        }
        this.f22291W = j6;
    }

    public final void f(long j6) {
        Uri uri = this.f22282L;
        String str = this.f22285O;
        str.getClass();
        u0 u0Var = this.f22281K;
        int i5 = ((C3512m) u0Var.f236H).S;
        AbstractC2730n0.D(i5 == 1 || i5 == 2);
        C3492A c3492a = C3492A.f22181c;
        Object[] objArr = {Double.valueOf(j6 / 1000.0d)};
        String str2 = AbstractC2922y.f17540a;
        u0Var.n(u0Var.i(6, str, m0.c(1, new Object[]{"Range", String.format(Locale.US, "npt=%.3f-", objArr)}, null), uri));
    }
}
