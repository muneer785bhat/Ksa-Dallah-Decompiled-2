package G0;

import N3.h0;
import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.C1919rt;
import d0.C2793o;
import g0.C2916s;
import g0.C2918u;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ExecutorC0142a f1950r = new ExecutorC0142a(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f1952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f1953c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0145d f1954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2916s f1955f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArraySet f1956g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f1957h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f1958i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1919rt f1959j = new C1919rt(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C2918u f1960k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Pair f1961l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1962m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1963n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f1964o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1965p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1966q;

    public u(o oVar) {
        this.f1951a = (Context) oVar.d;
        s sVar = (s) oVar.f1940f;
        sVar.getClass();
        this.f1952b = sVar;
        this.f1953c = new SparseArray();
        N3.H h7 = N3.K.F;
        h0 h0Var = h0.f3068I;
        this.d = oVar.f1936a;
        C2916s c2916s = (C2916s) oVar.f1941g;
        this.f1955f = c2916s;
        long j6 = oVar.f1938c;
        this.f1957h = j6 != -9223372036854775807L ? -j6 : -9223372036854775807L;
        y yVar = (y) oVar.f1942h;
        this.f1958i = yVar;
        this.f1954e = new C0145d((x) oVar.f1939e, yVar, c2916s);
        this.f1956g = new CopyOnWriteArraySet();
        new C2793o().a();
        this.f1964o = -9223372036854775807L;
        this.f1966q = -1;
        this.f1963n = 0;
    }
}
