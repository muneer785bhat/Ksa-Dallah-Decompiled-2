package k0;

import D3.T1;
import G0.C0151j;
import G0.C0153l;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.ads.C1146dP;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import e0.InterfaceC2839m;
import g5.C2939a;
import g5.C2941c;
import java.util.ArrayList;
import m0.C3206A;
import m0.C3208b;

/* JADX INFO: renamed from: k0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3112g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2939a f19099b;

    public C3112g(Context context) {
        this.f19098a = context;
        this.f19099b = new C2939a(context);
    }

    public final AbstractC3106a[] a(Handler handler, SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v, SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v2, SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v3, SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v4) {
        ArrayList arrayList = new ArrayList();
        Context context = this.f19098a;
        C0151j c0151j = new C0151j(context);
        C2939a c2939a = this.f19099b;
        c0151j.f1883c = c2939a;
        c0151j.d = 5000L;
        c0151j.f1884e = handler;
        c0151j.f1885f = surfaceHolderCallbackC3126v;
        c0151j.f1886g = 50;
        AbstractC2730n0.D(!c0151j.f1882b);
        Handler handler2 = c0151j.f1884e;
        AbstractC2730n0.D((handler2 == null && c0151j.f1885f == null) || !(handler2 == null || c0151j.f1885f == null));
        c0151j.f1882b = true;
        arrayList.add(new C0153l(c0151j));
        C1146dP c1146dP = new C1146dP(context, 1);
        AbstractC2730n0.D(!c1146dP.f11849b);
        c1146dP.f11849b = true;
        if (((C2725l) c1146dP.d) == null) {
            c1146dP.d = new C2725l(new InterfaceC2839m[0]);
        }
        if (((m0.s) c1146dP.f11852f) == null) {
            if (((C2941c) c1146dP.f11853g) == null) {
                c1146dP.f11853g = new C2941c(context, 23);
            }
            if (((m0.z) c1146dP.f11851e) == null) {
                c1146dP.f11851e = m0.z.f19902a;
            }
            F4.E e6 = new F4.E(context);
            C3208b c3208b = context != null ? null : (C3208b) c1146dP.f11850c;
            Context context2 = (Context) e6.F;
            if (context2 == null) {
                e6.f1726I = c3208b;
            }
            C2941c c2941c = (C2941c) c1146dP.f11853g;
            e6.f1724G = c2941c;
            e6.f1725H = (m0.z) c1146dP.f11851e;
            if (c2941c == null) {
                e6.f1724G = new C2941c(context2, 23);
            }
            c1146dP.f11852f = new m0.s(e6);
        } else {
            AbstractC2730n0.D(((C2941c) c1146dP.f11853g) == null);
            AbstractC2730n0.D(((m0.z) c1146dP.f11851e) == null);
        }
        arrayList.add(new C3206A(this.f19098a, c2939a, handler, surfaceHolderCallbackC3126v2, new m0.y(c1146dP)));
        arrayList.add(new C0.g(surfaceHolderCallbackC3126v3, handler.getLooper()));
        Looper looper = handler.getLooper();
        arrayList.add(new u0.b(surfaceHolderCallbackC3126v4, looper));
        arrayList.add(new u0.b(surfaceHolderCallbackC3126v4, looper));
        arrayList.add(new H0.a());
        arrayList.add(new s0.f(new T1(context, 4)));
        return (AbstractC3106a[]) arrayList.toArray(new AbstractC3106a[0]);
    }
}
