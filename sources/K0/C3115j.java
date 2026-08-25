package k0;

import android.content.Context;
import android.os.Looper;
import d0.C2782d;
import e0.C2829c;
import g0.AbstractC2922y;
import g0.C2916s;

/* JADX INFO: renamed from: k0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3115j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2916s f19108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2829c f19109c;
    public M3.t d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M3.t f19110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public M3.t f19111f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2829c f19112g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Looper f19113h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19114i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2782d f19115j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f19116k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f19117l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f0 f19118m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e0 f19119n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C3109d f19120o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f19121p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f19122q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f19123r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f19124s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f19125t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f19126u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f19127v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f19128w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f19129x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f19130y;

    public C3115j(Context context) {
        C2829c c2829c = new C2829c(context, 1);
        C2829c c2829c2 = new C2829c(context, 2);
        C2829c c2829c3 = new C2829c(context, 3);
        G0.q qVar = new G0.q(2);
        C2829c c2829c4 = new C2829c(context, 4);
        context.getClass();
        this.f19107a = context;
        this.f19109c = c2829c;
        this.d = c2829c2;
        this.f19110e = c2829c3;
        this.f19111f = qVar;
        this.f19112g = c2829c4;
        String str = AbstractC2922y.f17540a;
        Looper looperMyLooper = Looper.myLooper();
        this.f19113h = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.f19115j = C2782d.f16877c;
        this.f19116k = 1;
        this.f19117l = true;
        this.f19118m = f0.d;
        this.f19119n = e0.f19075b;
        this.f19120o = new C3109d(AbstractC2922y.M(20L), AbstractC2922y.M(500L));
        this.f19108b = C2916s.f17532a;
        this.f19121p = 500L;
        this.f19122q = 2000L;
        this.f19123r = 600000;
        this.f19124s = InterfaceC3117l.f19132w;
        this.f19125t = 60000;
        this.f19126u = 600000;
        this.f19127v = true;
        this.f19129x = "";
        this.f19114i = -1000;
        new d4.c();
        this.f19130y = true;
    }
}
