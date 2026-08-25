package C1;

import D3.C0096q0;
import D3.C0104t0;
import D3.E0;
import D3.W;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.common.util.concurrent.ListenableFuture;
import d0.AbstractC2769P;
import d0.C2768O;
import d0.C2803y;
import d0.InterfaceC2764K;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import k0.C3098A;
import p3.C3320a;
import x4.C3552d;

/* JADX INFO: renamed from: C1.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0044t implements E0, InterfaceC2764K {
    public Object E;

    public static AbstractC0044t j(z zVar, int i5) {
        if (i5 == 0) {
            return new C0043s(zVar, 0);
        }
        if (i5 == 1) {
            return new C0043s(zVar, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public ListenableFuture A() {
        return AbstractC0688Jf.f7834a.a((RunnableC0029d) this.E);
    }

    public void B() {
        C0096q0 c0096q0 = ((C0104t0) this.E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.B();
    }

    @Override // D3.E0
    public C3552d a() {
        throw null;
    }

    @Override // D3.E0
    public W b() {
        throw null;
    }

    @Override // D3.E0
    public C3320a c() {
        throw null;
    }

    @Override // D3.E0
    public C0096q0 d() {
        throw null;
    }

    @Override // D3.E0
    public Context e() {
        throw null;
    }

    public void g(String str, String str2) {
        if (!TextUtils.isEmpty(str2) && str2.contains(",")) {
            StringBuilder sb = new StringBuilder(str2.length() + 108);
            sb.append("Value ");
            sb.append(str2);
            sb.append(" contains invalid character ',' (comma). The server will parse it as a list of comma-separated values.");
            R2.k.f(sb.toString());
        }
        ((Bundle) ((N2.E0) this.E).f2883h).putString(str, str2);
    }

    public AbstractC0044t h(Bundle bundle, Class cls) {
        N2.E0 e02 = (N2.E0) this.E;
        ((Bundle) e02.f2882g).putBundle(cls.getName(), bundle);
        if (cls.equals(AdMobAdapter.class) && bundle.getBoolean("_emulatorLiveAds")) {
            ((HashSet) e02.f2880e).remove("B3EEABB8EE11C2BE770B684D95219ECB");
        }
        return w();
    }

    public abstract void i(F4.E e6);

    public abstract String k();

    public abstract int l(View view);

    public abstract int m(View view);

    public abstract int n();

    public abstract C2803y o();

    public abstract A0.E p(Context context);

    public abstract int q();

    public abstract int r();

    public boolean s() {
        C3098A c3098a = (C3098A) this;
        AbstractC2769P abstractC2769PL = c3098a.L();
        return !abstractC2769PL.p() && abstractC2769PL.m(c3098a.H(), (C2768O) this.E, 0L).f16819i;
    }

    public boolean t() {
        C3098A c3098a = (C3098A) this;
        AbstractC2769P abstractC2769PL = c3098a.L();
        return !abstractC2769PL.p() && abstractC2769PL.m(c3098a.H(), (C2768O) this.E, 0L).a();
    }

    public boolean u() {
        C3098A c3098a = (C3098A) this;
        if (c3098a.Q() != 3 || !c3098a.P()) {
            return false;
        }
        c3098a.g0();
        return c3098a.f18839J0.f19014n == 0;
    }

    public abstract void v(long j6, int i5);

    public abstract AbstractC0044t w();

    public void x(String str) {
        l3.y.i(str, "Content URL must be non-null.");
        l3.y.f(str, "Content URL must be non-empty.");
        int length = str.length();
        Object[] objArr = {512, Integer.valueOf(str.length())};
        if (!(length <= 512)) {
            throw new IllegalArgumentException(String.format("Content URL must not exceed %d in length.  Provided length was %d.", objArr));
        }
        ((N2.E0) this.E).f2885j = str;
    }

    public void y(List list) {
        if (list == null) {
            R2.k.f("neighboring content URLs list should not be null");
            return;
        }
        ArrayList arrayList = (ArrayList) ((N2.E0) this.E).f2888m;
        arrayList.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (TextUtils.isEmpty(str)) {
                R2.k.f("neighboring content URL should not be null or empty");
            } else {
                arrayList.add(str);
            }
        }
    }

    public abstract void z();

    public AbstractC0044t(int i5) {
        switch (i5) {
            case 4:
                this.E = new RunnableC0029d(23, this);
                break;
            case 5:
                this.E = new C2768O();
                break;
            default:
                N2.E0 e02 = new N2.E0();
                this.E = e02;
                ((HashSet) e02.f2880e).add("B3EEABB8EE11C2BE770B684D95219ECB");
                break;
        }
    }

    public AbstractC0044t(C0104t0 c0104t0) {
        l3.y.h(c0104t0);
        this.E = c0104t0;
    }
}
