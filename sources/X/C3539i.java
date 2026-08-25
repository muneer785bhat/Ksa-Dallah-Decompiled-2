package x;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: x.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3539i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f22475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f22476c;
    public final j d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f22477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f22478f;

    public C3539i() {
        l lVar = new l();
        lVar.f22549a = 0;
        lVar.f22550b = 0;
        lVar.f22551c = 1.0f;
        lVar.d = Float.NaN;
        this.f22475b = lVar;
        k kVar = new k();
        kVar.f22541a = -1;
        kVar.f22542b = 0;
        kVar.f22543c = -1;
        kVar.d = Float.NaN;
        kVar.f22544e = Float.NaN;
        kVar.f22545f = Float.NaN;
        kVar.f22546g = -1;
        kVar.f22547h = null;
        kVar.f22548i = -1;
        this.f22476c = kVar;
        j jVar = new j();
        jVar.f22501a = false;
        jVar.d = -1;
        jVar.f22507e = -1;
        jVar.f22509f = -1.0f;
        jVar.f22511g = true;
        jVar.f22513h = -1;
        jVar.f22515i = -1;
        jVar.f22517j = -1;
        jVar.f22519k = -1;
        jVar.f22521l = -1;
        jVar.f22523m = -1;
        jVar.f22525n = -1;
        jVar.f22527o = -1;
        jVar.f22529p = -1;
        jVar.f22530q = -1;
        jVar.f22531r = -1;
        jVar.f22532s = -1;
        jVar.f22533t = -1;
        jVar.f22534u = -1;
        jVar.f22535v = -1;
        jVar.f22536w = 0.5f;
        jVar.f22537x = 0.5f;
        jVar.f22538y = null;
        jVar.f22539z = -1;
        jVar.f22480A = 0;
        jVar.B = 0.0f;
        jVar.f22481C = -1;
        jVar.f22482D = -1;
        jVar.E = -1;
        jVar.F = 0;
        jVar.f22483G = 0;
        jVar.f22484H = 0;
        jVar.f22485I = 0;
        jVar.f22486J = 0;
        jVar.f22487K = 0;
        jVar.f22488L = 0;
        jVar.f22489M = Integer.MIN_VALUE;
        jVar.f22490N = Integer.MIN_VALUE;
        jVar.f22491O = Integer.MIN_VALUE;
        jVar.f22492P = Integer.MIN_VALUE;
        jVar.Q = Integer.MIN_VALUE;
        jVar.f22493R = Integer.MIN_VALUE;
        jVar.S = Integer.MIN_VALUE;
        jVar.f22494T = -1.0f;
        jVar.f22495U = -1.0f;
        jVar.f22496V = 0;
        jVar.f22497W = 0;
        jVar.f22498X = 0;
        jVar.f22499Y = 0;
        jVar.f22500Z = 0;
        jVar.f22502a0 = 0;
        jVar.f22504b0 = 0;
        jVar.c0 = 0;
        jVar.f22506d0 = 1.0f;
        jVar.f22508e0 = 1.0f;
        jVar.f22510f0 = -1;
        jVar.f22512g0 = 0;
        jVar.f22514h0 = -1;
        jVar.f22522l0 = false;
        jVar.f22524m0 = false;
        jVar.f22526n0 = true;
        jVar.f22528o0 = 0;
        this.d = jVar;
        m mVar = new m();
        mVar.f22553a = 0.0f;
        mVar.f22554b = 0.0f;
        mVar.f22555c = 0.0f;
        mVar.d = 1.0f;
        mVar.f22556e = 1.0f;
        mVar.f22557f = Float.NaN;
        mVar.f22558g = Float.NaN;
        mVar.f22559h = -1;
        mVar.f22560i = 0.0f;
        mVar.f22561j = 0.0f;
        mVar.f22562k = 0.0f;
        mVar.f22563l = false;
        mVar.f22564m = 0.0f;
        this.f22477e = mVar;
        this.f22478f = new HashMap();
    }

    public final void a(C3535e c3535e) {
        j jVar = this.d;
        c3535e.f22418e = jVar.f22513h;
        c3535e.f22420f = jVar.f22515i;
        c3535e.f22422g = jVar.f22517j;
        c3535e.f22424h = jVar.f22519k;
        c3535e.f22426i = jVar.f22521l;
        c3535e.f22428j = jVar.f22523m;
        c3535e.f22430k = jVar.f22525n;
        c3535e.f22432l = jVar.f22527o;
        c3535e.f22434m = jVar.f22529p;
        c3535e.f22436n = jVar.f22530q;
        c3535e.f22438o = jVar.f22531r;
        c3535e.f22444s = jVar.f22532s;
        c3535e.f22445t = jVar.f22533t;
        c3535e.f22446u = jVar.f22534u;
        c3535e.f22447v = jVar.f22535v;
        ((ViewGroup.MarginLayoutParams) c3535e).leftMargin = jVar.F;
        ((ViewGroup.MarginLayoutParams) c3535e).rightMargin = jVar.f22483G;
        ((ViewGroup.MarginLayoutParams) c3535e).topMargin = jVar.f22484H;
        ((ViewGroup.MarginLayoutParams) c3535e).bottomMargin = jVar.f22485I;
        c3535e.f22391A = jVar.f22493R;
        c3535e.B = jVar.Q;
        c3535e.f22449x = jVar.f22490N;
        c3535e.f22451z = jVar.f22492P;
        c3535e.E = jVar.f22536w;
        c3535e.F = jVar.f22537x;
        c3535e.f22440p = jVar.f22539z;
        c3535e.f22442q = jVar.f22480A;
        c3535e.f22443r = jVar.B;
        c3535e.f22394G = jVar.f22538y;
        c3535e.f22405T = jVar.f22481C;
        c3535e.f22406U = jVar.f22482D;
        c3535e.f22396I = jVar.f22494T;
        c3535e.f22395H = jVar.f22495U;
        c3535e.f22398K = jVar.f22497W;
        c3535e.f22397J = jVar.f22496V;
        c3535e.f22408W = jVar.f22522l0;
        c3535e.f22409X = jVar.f22524m0;
        c3535e.f22399L = jVar.f22498X;
        c3535e.f22400M = jVar.f22499Y;
        c3535e.f22403P = jVar.f22500Z;
        c3535e.Q = jVar.f22502a0;
        c3535e.f22401N = jVar.f22504b0;
        c3535e.f22402O = jVar.c0;
        c3535e.f22404R = jVar.f22506d0;
        c3535e.S = jVar.f22508e0;
        c3535e.f22407V = jVar.E;
        c3535e.f22416c = jVar.f22509f;
        c3535e.f22412a = jVar.d;
        c3535e.f22414b = jVar.f22507e;
        ((ViewGroup.MarginLayoutParams) c3535e).width = jVar.f22503b;
        ((ViewGroup.MarginLayoutParams) c3535e).height = jVar.f22505c;
        String str = jVar.f22520k0;
        if (str != null) {
            c3535e.f22410Y = str;
        }
        c3535e.f22411Z = jVar.f22528o0;
        c3535e.setMarginStart(jVar.f22487K);
        c3535e.setMarginEnd(jVar.f22486J);
        c3535e.a();
    }

    public final Object clone() {
        C3539i c3539i = new C3539i();
        j jVar = c3539i.d;
        jVar.getClass();
        j jVar2 = this.d;
        jVar.f22501a = jVar2.f22501a;
        jVar.f22503b = jVar2.f22503b;
        jVar.f22505c = jVar2.f22505c;
        jVar.d = jVar2.d;
        jVar.f22507e = jVar2.f22507e;
        jVar.f22509f = jVar2.f22509f;
        jVar.f22511g = jVar2.f22511g;
        jVar.f22513h = jVar2.f22513h;
        jVar.f22515i = jVar2.f22515i;
        jVar.f22517j = jVar2.f22517j;
        jVar.f22519k = jVar2.f22519k;
        jVar.f22521l = jVar2.f22521l;
        jVar.f22523m = jVar2.f22523m;
        jVar.f22525n = jVar2.f22525n;
        jVar.f22527o = jVar2.f22527o;
        jVar.f22529p = jVar2.f22529p;
        jVar.f22530q = jVar2.f22530q;
        jVar.f22531r = jVar2.f22531r;
        jVar.f22532s = jVar2.f22532s;
        jVar.f22533t = jVar2.f22533t;
        jVar.f22534u = jVar2.f22534u;
        jVar.f22535v = jVar2.f22535v;
        jVar.f22536w = jVar2.f22536w;
        jVar.f22537x = jVar2.f22537x;
        jVar.f22538y = jVar2.f22538y;
        jVar.f22539z = jVar2.f22539z;
        jVar.f22480A = jVar2.f22480A;
        jVar.B = jVar2.B;
        jVar.f22481C = jVar2.f22481C;
        jVar.f22482D = jVar2.f22482D;
        jVar.E = jVar2.E;
        jVar.F = jVar2.F;
        jVar.f22483G = jVar2.f22483G;
        jVar.f22484H = jVar2.f22484H;
        jVar.f22485I = jVar2.f22485I;
        jVar.f22486J = jVar2.f22486J;
        jVar.f22487K = jVar2.f22487K;
        jVar.f22488L = jVar2.f22488L;
        jVar.f22489M = jVar2.f22489M;
        jVar.f22490N = jVar2.f22490N;
        jVar.f22491O = jVar2.f22491O;
        jVar.f22492P = jVar2.f22492P;
        jVar.Q = jVar2.Q;
        jVar.f22493R = jVar2.f22493R;
        jVar.S = jVar2.S;
        jVar.f22494T = jVar2.f22494T;
        jVar.f22495U = jVar2.f22495U;
        jVar.f22496V = jVar2.f22496V;
        jVar.f22497W = jVar2.f22497W;
        jVar.f22498X = jVar2.f22498X;
        jVar.f22499Y = jVar2.f22499Y;
        jVar.f22500Z = jVar2.f22500Z;
        jVar.f22502a0 = jVar2.f22502a0;
        jVar.f22504b0 = jVar2.f22504b0;
        jVar.c0 = jVar2.c0;
        jVar.f22506d0 = jVar2.f22506d0;
        jVar.f22508e0 = jVar2.f22508e0;
        jVar.f22510f0 = jVar2.f22510f0;
        jVar.f22512g0 = jVar2.f22512g0;
        jVar.f22514h0 = jVar2.f22514h0;
        jVar.f22520k0 = jVar2.f22520k0;
        int[] iArr = jVar2.f22516i0;
        if (iArr == null || jVar2.f22518j0 != null) {
            jVar.f22516i0 = null;
        } else {
            jVar.f22516i0 = Arrays.copyOf(iArr, iArr.length);
        }
        jVar.f22518j0 = jVar2.f22518j0;
        jVar.f22522l0 = jVar2.f22522l0;
        jVar.f22524m0 = jVar2.f22524m0;
        jVar.f22526n0 = jVar2.f22526n0;
        jVar.f22528o0 = jVar2.f22528o0;
        k kVar = c3539i.f22476c;
        kVar.getClass();
        k kVar2 = this.f22476c;
        kVar2.getClass();
        kVar.f22541a = kVar2.f22541a;
        kVar.f22543c = kVar2.f22543c;
        kVar.f22544e = kVar2.f22544e;
        kVar.d = kVar2.d;
        l lVar = this.f22475b;
        int i5 = lVar.f22549a;
        l lVar2 = c3539i.f22475b;
        lVar2.f22549a = i5;
        lVar2.f22551c = lVar.f22551c;
        lVar2.d = lVar.d;
        lVar2.f22550b = lVar.f22550b;
        m mVar = c3539i.f22477e;
        mVar.getClass();
        m mVar2 = this.f22477e;
        mVar2.getClass();
        mVar.f22553a = mVar2.f22553a;
        mVar.f22554b = mVar2.f22554b;
        mVar.f22555c = mVar2.f22555c;
        mVar.d = mVar2.d;
        mVar.f22556e = mVar2.f22556e;
        mVar.f22557f = mVar2.f22557f;
        mVar.f22558g = mVar2.f22558g;
        mVar.f22559h = mVar2.f22559h;
        mVar.f22560i = mVar2.f22560i;
        mVar.f22561j = mVar2.f22561j;
        mVar.f22562k = mVar2.f22562k;
        mVar.f22563l = mVar2.f22563l;
        mVar.f22564m = mVar2.f22564m;
        c3539i.f22474a = this.f22474a;
        return c3539i;
    }
}
