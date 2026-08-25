package com.google.android.gms.internal.ads;

import N2.C0236j0;
import N2.InterfaceC0240l0;
import N2.InterfaceC0253s0;
import N2.InterfaceC0263x0;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1268fn extends J7 implements InterfaceC1901rb {
    public final String E;
    public final C1160dm F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1428im f12261G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0892Vn f12262H;

    public BinderC1268fn(String str, C1160dm c1160dm, C1428im c1428im, C0892Vn c0892Vn) {
        super("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
        this.E = str;
        this.F = c1160dm;
        this.f12261G = c1428im;
        this.f12262H = c0892Vn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final void A2(Bundle bundle) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.we)).booleanValue()) {
            C1160dm c1160dm = this.F;
            InterfaceC0869Ug interfaceC0869UgH = c1160dm.f11915m.h();
            if (interfaceC0869UgH == null) {
                int i5 = Q2.J.f3371b;
                R2.k.c("Video webview is null");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                for (String str : bundle.keySet()) {
                    jSONObject.put(str, bundle.get(str));
                }
                c1160dm.f11914l.execute(new RunnableC0674Ii(interfaceC0869UgH, jSONObject));
            } catch (JSONException e6) {
                int i7 = Q2.J.f3371b;
                R2.k.d("Error reading event signals", e6);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final void I() {
        this.F.o();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final InterfaceC0263x0 L() {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.F7)).booleanValue()) {
            return this.F.f13678f;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final List U() {
        List list;
        N2.P0 p02;
        List list2;
        C1428im c1428im = this.f12261G;
        synchronized (c1428im) {
            list = c1428im.f12790f;
        }
        if (!list.isEmpty()) {
            synchronized (c1428im) {
                p02 = c1428im.f12791g;
            }
            if (p02 != null) {
                C1428im c1428im2 = this.f12261G;
                synchronized (c1428im2) {
                    list2 = c1428im2.f12790f;
                }
                return list2;
            }
        }
        return Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final String b() {
        return this.f12261G.a();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final List d() {
        List list;
        C1428im c1428im = this.f12261G;
        synchronized (c1428im) {
            list = c1428im.f12789e;
        }
        return list;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        List list;
        InterfaceC0831Sa interfaceC0831Sa;
        double d;
        String strP;
        String strP2;
        InterfaceC3371a interfaceC3371a;
        List list2;
        N2.P0 p02;
        InterfaceC0799Qa interfaceC0799Qa;
        boolean zG;
        C0776Oj c0776Oj;
        C0776Oj c0776Oj2;
        int i7 = 0;
        C1794pb c1794pb = null;
        C0236j0 c0236j0 = null;
        switch (i5) {
            case 2:
                String strA = this.f12261G.a();
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            case 3:
                C1428im c1428im = this.f12261G;
                synchronized (c1428im) {
                    list = c1428im.f12789e;
                }
                parcel2.writeNoException();
                parcel2.writeList(list);
                return true;
            case 4:
                String strC = this.f12261G.c();
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 5:
                C1428im c1428im2 = this.f12261G;
                synchronized (c1428im2) {
                    interfaceC0831Sa = c1428im2.f12803s;
                }
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0831Sa);
                return true;
            case 6:
                String strE = this.f12261G.e();
                parcel2.writeNoException();
                parcel2.writeString(strE);
                return true;
            case 7:
                String strF = this.f12261G.f();
                parcel2.writeNoException();
                parcel2.writeString(strF);
                return true;
            case 8:
                C1428im c1428im3 = this.f12261G;
                synchronized (c1428im3) {
                    d = c1428im3.f12802r;
                }
                parcel2.writeNoException();
                parcel2.writeDouble(d);
                return true;
            case 9:
                C1428im c1428im4 = this.f12261G;
                synchronized (c1428im4) {
                    strP = c1428im4.p("store");
                }
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 10:
                C1428im c1428im5 = this.f12261G;
                synchronized (c1428im5) {
                    strP2 = c1428im5.p("price");
                }
                parcel2.writeNoException();
                parcel2.writeString(strP2);
                return true;
            case 11:
                N2.B0 b0R = this.f12261G.r();
                parcel2.writeNoException();
                K7.e(parcel2, b0R);
                return true;
            case 12:
                String str = this.E;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 13:
                I();
                parcel2.writeNoException();
                return true;
            case 14:
                InterfaceC0751Na interfaceC0751NaS = this.f12261G.s();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0751NaS);
                return true;
            case 15:
                Bundle bundle = (Bundle) K7.b(parcel, Bundle.CREATOR);
                K7.f(parcel);
                C1160dm c1160dm = this.F;
                synchronized (c1160dm) {
                    c1160dm.f11916n.f(bundle);
                }
                parcel2.writeNoException();
                return true;
            case 16:
                Bundle bundle2 = (Bundle) K7.b(parcel, Bundle.CREATOR);
                K7.f(parcel);
                boolean zP = this.F.p(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zP ? 1 : 0);
                return true;
            case 17:
                Bundle bundle3 = (Bundle) K7.b(parcel, Bundle.CREATOR);
                K7.f(parcel);
                C1160dm c1160dm2 = this.F;
                synchronized (c1160dm2) {
                    c1160dm2.f11916n.m(bundle3);
                }
                parcel2.writeNoException();
                return true;
            case 18:
                InterfaceC3371a interfaceC3371aT = t();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC3371aT);
                return true;
            case 19:
                C1428im c1428im6 = this.f12261G;
                synchronized (c1428im6) {
                    interfaceC3371a = c1428im6.f12801q;
                }
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC3371a);
                return true;
            case 20:
                Bundle bundleD = this.f12261G.d();
                parcel2.writeNoException();
                K7.d(parcel2, bundleD);
                return true;
            case B9.zzm /* 21 */:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
                    c1794pb = iInterfaceQueryLocalInterface instanceof C1794pb ? (C1794pb) iInterfaceQueryLocalInterface : new C1794pb(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener", 0);
                }
                K7.f(parcel);
                f4(c1794pb);
                parcel2.writeNoException();
                return true;
            case 22:
                C1160dm c1160dm3 = this.F;
                synchronized (c1160dm3) {
                    c1160dm3.f11916n.y();
                }
                parcel2.writeNoException();
                return true;
            case 23:
                List listU = U();
                parcel2.writeNoException();
                parcel2.writeList(listU);
                return true;
            case 24:
                C1428im c1428im7 = this.f12261G;
                synchronized (c1428im7) {
                    list2 = c1428im7.f12790f;
                }
                if (!list2.isEmpty()) {
                    synchronized (c1428im7) {
                        p02 = c1428im7.f12791g;
                    }
                    if (p02 != null) {
                        i7 = 1;
                    }
                }
                parcel2.writeNoException();
                ClassLoader classLoader = K7.f7941a;
                parcel2.writeInt(i7);
                return true;
            case 25:
                InterfaceC0240l0 interfaceC0240l0E4 = N2.P0.e4(parcel.readStrongBinder());
                K7.f(parcel);
                e4(interfaceC0240l0E4);
                parcel2.writeNoException();
                return true;
            case 26:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdListener");
                    c0236j0 = iInterfaceQueryLocalInterface2 instanceof C0236j0 ? (C0236j0) iInterfaceQueryLocalInterface2 : new C0236j0(strongBinder2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener", 0);
                }
                K7.f(parcel);
                C1160dm c1160dm4 = this.F;
                synchronized (c1160dm4) {
                    c1160dm4.f11916n.i(c0236j0);
                }
                parcel2.writeNoException();
                return true;
            case 27:
                C1160dm c1160dm5 = this.F;
                synchronized (c1160dm5) {
                    c1160dm5.f11916n.e();
                }
                parcel2.writeNoException();
                return true;
            case 28:
                C1160dm c1160dm6 = this.F;
                synchronized (c1160dm6) {
                    J7 j7 = c1160dm6.f11925w;
                    if (j7 == null) {
                        int i8 = Q2.J.f3371b;
                        R2.k.a("Ad should be associated with an ad view before calling recordCustomClickGesture()");
                    } else {
                        c1160dm6.f11914l.execute(new D3.Q0(4, c1160dm6, j7 instanceof ViewTreeObserverOnGlobalLayoutListenerC1751om));
                    }
                }
                parcel2.writeNoException();
                return true;
            case 29:
                C1267fm c1267fm = this.F.F;
                synchronized (c1267fm) {
                    interfaceC0799Qa = c1267fm.f12260a;
                }
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0799Qa);
                return true;
            case 30:
                C1160dm c1160dm7 = this.F;
                synchronized (c1160dm7) {
                    zG = c1160dm7.f11916n.g();
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = K7.f7941a;
                parcel2.writeInt(zG ? 1 : 0);
                return true;
            case 31:
                InterfaceC0263x0 interfaceC0263x0L = L();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0263x0L);
                return true;
            case 32:
                InterfaceC0253s0 interfaceC0253s0E4 = N2.Z0.e4(parcel.readStrongBinder());
                K7.f(parcel);
                j2(interfaceC0253s0E4);
                parcel2.writeNoException();
                return true;
            case 33:
                Bundle bundle4 = (Bundle) K7.b(parcel, Bundle.CREATOR);
                K7.f(parcel);
                A2(bundle4);
                parcel2.writeNoException();
                return true;
            case 34:
                C1160dm c1160dm8 = this.F;
                long j6 = (c1160dm8 == null || (c0776Oj = c1160dm8.f13682j) == null) ? 0L : c0776Oj.f9240a.get();
                parcel2.writeNoException();
                parcel2.writeLong(j6);
                return true;
            case 35:
                long j8 = parcel.readLong();
                K7.f(parcel);
                C1160dm c1160dm9 = this.F;
                if (c1160dm9 != null && (c0776Oj2 = c1160dm9.f13682j) != null) {
                    c0776Oj2.a(j8);
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final String e() {
        return this.f12261G.c();
    }

    public final void e4(InterfaceC0240l0 interfaceC0240l0) {
        C1160dm c1160dm = this.F;
        synchronized (c1160dm) {
            c1160dm.f11916n.n(interfaceC0240l0);
        }
    }

    public final void f4(C1794pb c1794pb) {
        C1160dm c1160dm = this.F;
        synchronized (c1160dm) {
            c1160dm.f11916n.c(c1794pb);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final InterfaceC0831Sa g() {
        InterfaceC0831Sa interfaceC0831Sa;
        C1428im c1428im = this.f12261G;
        synchronized (c1428im) {
            interfaceC0831Sa = c1428im.f12803s;
        }
        return interfaceC0831Sa;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final String h() {
        return this.f12261G.f();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final String i() {
        String strP;
        C1428im c1428im = this.f12261G;
        synchronized (c1428im) {
            strP = c1428im.p("store");
        }
        return strP;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final String j() {
        return this.f12261G.e();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final void j2(InterfaceC0253s0 interfaceC0253s0) {
        try {
            if (!interfaceC0253s0.d()) {
                this.f12262H.b();
            }
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.b("Error in making CSI ping for reporting paid event callback", e6);
        }
        C1160dm c1160dm = this.F;
        synchronized (c1160dm) {
            c1160dm.f11911G.E.set(interfaceC0253s0);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final double k() {
        double d;
        C1428im c1428im = this.f12261G;
        synchronized (c1428im) {
            d = c1428im.f12802r;
        }
        return d;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final String m() {
        String strP;
        C1428im c1428im = this.f12261G;
        synchronized (c1428im) {
            strP = c1428im.p("price");
        }
        return strP;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final InterfaceC0751Na n() {
        return this.f12261G.s();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final N2.B0 o() {
        return this.f12261G.r();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final InterfaceC3371a t() {
        return new BinderC3372b(this.F);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1901rb
    public final InterfaceC3371a u() {
        InterfaceC3371a interfaceC3371a;
        C1428im c1428im = this.f12261G;
        synchronized (c1428im) {
            interfaceC3371a = c1428im.f12801q;
        }
        return interfaceC3371a;
    }
}
