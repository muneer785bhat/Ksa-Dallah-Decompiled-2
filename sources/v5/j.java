package v5;

import A0.C0018s;
import C1.AbstractC0044t;
import N3.h0;
import android.content.Context;
import android.net.Uri;
import com.google.android.gms.internal.ads.E2;
import d0.C2754A;
import d0.C2776X;
import d0.C2797s;
import d0.C2798t;
import d0.C2799u;
import d0.C2800v;
import d0.C2801w;
import d0.C2803y;
import g5.C2941c;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC0044t {
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final HashMap f22148G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f22149H;

    public j(String str, int i5, HashMap map, String str2) {
        super(str);
        this.F = i5;
        this.f22148G = map;
        this.f22149H = str2;
    }

    @Override // C1.AbstractC0044t
    public final C2803y o() {
        I0.t tVar = new I0.t();
        new C2776X();
        List list = Collections.EMPTY_LIST;
        h0 h0Var = h0.f3068I;
        C2798t c2798t = new C2798t();
        C2801w c2801w = C2801w.f16990a;
        Uri uri = Uri.parse((String) this.E);
        int iC = s.e.c(this.F);
        String str = iC != 1 ? iC != 2 ? iC != 3 ? null : "application/x-mpegURL" : "application/dash+xml" : "application/vnd.ms-sstr+xml";
        return new C2803y("", new C2797s(tVar), uri != null ? new C2800v(uri, str != null ? str : null, null, list, h0Var, -9223372036854775807L) : null, new C2799u(c2798t), C2754A.B, c2801w);
    }

    @Override // C1.AbstractC0044t
    public final A0.E p(Context context) {
        E2 e22 = new E2(2);
        HashMap map = this.f22148G;
        e22.f6921I = this.f22149H;
        e22.f6919G = true;
        if (!map.isEmpty()) {
            C2941c c2941c = (C2941c) e22.f6920H;
            synchronized (c2941c) {
                c2941c.f17648G = null;
                ((HashMap) c2941c.F).clear();
                ((HashMap) c2941c.F).putAll(map);
            }
        }
        C2941c c2941c2 = new C2941c(context, e22);
        C0018s c0018s = new C0018s(context);
        c0018s.f212b = c2941c2;
        A0.r rVar = c0018s.f211a;
        if (c2941c2 != ((C2941c) rVar.f209I)) {
            rVar.f209I = c2941c2;
            ((HashMap) rVar.f207G).clear();
            ((HashMap) rVar.f208H).clear();
        }
        return c0018s;
    }
}
