package d5;

import F4.E;
import java.util.Locale;

/* JADX INFO: renamed from: d5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2824k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17081c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17083f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2825l f17084g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f17085h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f17086i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final E f17087j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String[] f17088k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2824k[] f17089l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Locale[] f17090m;

    public C2824k(boolean z2, boolean z6, boolean z7, boolean z8, boolean z9, int i5, C2825l c2825l, Integer num, String str, E e6, String[] strArr, C2824k[] c2824kArr, Locale[] localeArr) {
        this.f17079a = z2;
        this.f17080b = z6;
        this.f17081c = z7;
        this.d = z8;
        this.f17082e = z9;
        this.f17083f = i5;
        this.f17084g = c2825l;
        this.f17085h = num;
        this.f17086i = str;
        this.f17087j = e6;
        this.f17088k = strArr;
        this.f17089l = c2824kArr;
        this.f17090m = localeArr;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v1 d5.k, still in use, count: 2, list:
          (r8v1 d5.k) from 0x021e: PHI (r8v2 d5.k) = (r8v1 d5.k), (r8v4 d5.k) binds: [B:120:0x0211, B:312:0x04fc] A[DONT_GENERATE, DONT_INLINE]
          (r8v1 d5.k) from 0x01e8: MOVE (r30v5 d5.k) = (r8v1 d5.k) (LINE:489)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static d5.C2824k a(org.json.JSONObject r35) {
        /*
            Method dump skipped, instruction units count: 1740
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d5.C2824k.a(org.json.JSONObject):d5.k");
    }
}
