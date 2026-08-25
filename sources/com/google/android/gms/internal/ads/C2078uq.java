package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2078uq implements InterfaceC0958Zp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14769a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f14770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14771c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f14773f;

    public C2078uq(Context context, C0838Sh c0838Sh, Eu eu, BD bd, T9 t9) {
        this.f14770b = context;
        this.f14771c = c0838Sh;
        this.f14773f = eu;
        this.f14772e = bd;
        this.d = t9;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final ListenableFuture a(Rt rt, Lt lt) {
        String string;
        switch (this.f14769a) {
            case 0:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.Be)).booleanValue()) {
                    C0930Yd c0930YdA = ((C0892Vn) this.f14773f).a();
                    c0930YdA.q("action", "cstm_tbs_rndr");
                    c0930YdA.r();
                }
                try {
                    string = lt.f8283v.getString("tab_url");
                    break;
                } catch (Exception unused) {
                    string = null;
                }
                return SM.y(C2264yD.F, new C2024tq(this, string != null ? Uri.parse(string) : null, rt, lt, (Nt) rt.f9761b.f12574G, 0), (Executor) this.d);
            default:
                C1218er c1218er = new C1218er(new View(this.f14770b), null, C1427il.f12781Y, (Mt) lt.f8281u.get(0));
                C1167du c1167du = new C1167du(rt, lt, (String) null);
                C0838Sh c0838Sh = (C0838Sh) this.f14771c;
                C0822Rh c0822Rh = new C0822Rh(c0838Sh.d, c0838Sh.f9920e, c1167du, c1218er);
                C1104ck c1104ck = (C1104ck) c0822Rh.f9690n0.c();
                C1749ok c1749ok = (C1749ok) c0822Rh.f9693q0.c();
                C2019tl c2019tl = (C2019tl) c0822Rh.f9695s0.c();
                C1858ql c1858ql = (C1858ql) c0822Rh.f9678B0.c();
                C0708Ki c0708Ki = (C0708Ki) c0822Rh.f9684h0.c();
                C2043u8 c2043u8 = new C2043u8();
                c2043u8.f14683J = new AtomicBoolean(false);
                c2043u8.E = c1104ck;
                c2043u8.F = c1749ok;
                c2043u8.f14680G = c2019tl;
                c2043u8.f14681H = c1858ql;
                c2043u8.f14682I = c0708Ki;
                Pt pt = lt.f8277s;
                S9 s9 = new S9(c2043u8, pt.f9390b, pt.f9389a);
                Eu eu = (Eu) this.f14773f;
                Objects.requireNonNull(eu);
                C0762Nl c0762Nl = new C0762Nl(24, this, s9);
                C2043u8 c2043u82 = new C2043u8(eu, Cu.f6496U, null, Eu.d, Collections.EMPTY_LIST, ((C0671If) ((BD) this.f14772e)).b(new Ss(2, c0762Nl)));
                C2043u8 c2043u8A = ((Eu) c2043u82.f14683J).a(c2043u82.r(), Cu.f6497V);
                return new C2043u8((Eu) c2043u8A.f14683J, c2043u8A.f14680G, (String) c2043u8A.E, (ListenableFuture) c2043u8A.F, (List) c2043u8A.f14681H, SM.y((ListenableFuture) c2043u8A.f14682I, new C0719Lc(2, SM.c(c0822Rh.M())), AbstractC0688Jf.f7840h)).r();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0958Zp
    public final boolean b(Rt rt, Lt lt) {
        String string;
        Pt pt;
        switch (this.f14769a) {
            case 0:
                Context context = this.f14770b;
                if ((context instanceof Activity) && W9.a(context)) {
                    try {
                        string = lt.f8283v.getString("tab_url");
                    } catch (Exception unused) {
                        string = null;
                    }
                    if (!TextUtils.isEmpty(string)) {
                    }
                }
                break;
            default:
                if (((T9) this.d) == null || (pt = lt.f8277s) == null || pt.f9389a == null) {
                }
                break;
        }
        return false;
    }

    public C2078uq(Context context, Executor executor, C0886Vh c0886Vh, Kt kt, C0892Vn c0892Vn) {
        this.f14770b = context;
        this.f14771c = c0886Vh;
        this.d = executor;
        this.f14772e = kt;
        this.f14773f = c0892Vn;
    }
}
