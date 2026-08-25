package com.google.android.gms.internal.ads;

import android.util.Base64;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class My {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BD f8858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ny f8859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f8860c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R5 f8861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Wy f8862f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1560lA f8863g;

    public My(BD bd, Ny ny, Wy wy, EnumC1171dy enumC1171dy, String str, R5 r52, C1197eN c1197eN, C1197eN c1197eN2, C1197eN c1197eN3, C1560lA c1560lA) {
        this.f8858a = bd;
        this.f8859b = ny;
        this.d = str;
        this.f8862f = wy;
        this.f8861e = r52;
        this.f8863g = c1560lA;
        int iOrdinal = enumC1171dy.ordinal();
        if (iOrdinal == 0) {
            this.f8860c = c1197eN.c();
        } else if (iOrdinal == 1) {
            this.f8860c = c1197eN2.c();
        } else {
            if (iOrdinal != 2) {
                throw new IllegalStateException();
            }
            this.f8860c = c1197eN3.c();
        }
    }

    public final ListenableFuture a() {
        boolean z2;
        boolean z6;
        Ny ny = this.f8859b;
        synchronized (ny) {
            z2 = ny.d;
        }
        if (!z2) {
            return SM.c(Integer.toString(7));
        }
        Wy wy = this.f8862f;
        synchronized (wy) {
            z6 = wy.f10726j;
        }
        if (!z6) {
            final int i5 = 1;
            return SM.p(new Callable(this) { // from class: com.google.android.gms.internal.ads.Ly

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ My f8307b;

                {
                    this.f8307b = this;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    String strEncodeToString;
                    switch (i5) {
                        case 0:
                            My my = this.f8307b;
                            try {
                                my.f8863g.a(101).a();
                                C1127d6 c1127d6 = (C1127d6) my.f8861e.d();
                                String str = my.d;
                                Ny ny2 = my.f8859b;
                                try {
                                    strEncodeToString = Base64.encodeToString(((C1772p6) ny2.d(str, c1127d6.b()).d()).b(), 11);
                                    break;
                                } catch (IllegalArgumentException unused) {
                                    ny2.getClass();
                                    R5 r5B0 = C1127d6.B0();
                                    r5B0.h(4096);
                                    strEncodeToString = Base64.encodeToString(ny2.b(((C1127d6) r5B0.d()).b(), str, true), 11);
                                }
                                return strEncodeToString;
                            } finally {
                            }
                        default:
                            My my2 = this.f8307b;
                            String str2 = my2.d;
                            Ny ny3 = my2.f8859b;
                            ny3.getClass();
                            R5 r5B02 = C1127d6.B0();
                            r5B02.h(16384);
                            return Base64.encodeToString(ny3.b(((C1127d6) r5B02.d()).b(), str2, true), 11);
                    }
                }
            }, this.f8858a);
        }
        Set set = this.f8860c;
        ArrayList arrayList = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((C0671If) this.f8858a).b((InterfaceCallableC1440iz) it.next()));
        }
        HB hbN = HB.n(arrayList);
        final int i7 = 0;
        Callable callable = new Callable(this) { // from class: com.google.android.gms.internal.ads.Ly

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ My f8307b;

            {
                this.f8307b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                String strEncodeToString;
                switch (i7) {
                    case 0:
                        My my = this.f8307b;
                        try {
                            my.f8863g.a(101).a();
                            C1127d6 c1127d6 = (C1127d6) my.f8861e.d();
                            String str = my.d;
                            Ny ny2 = my.f8859b;
                            try {
                                strEncodeToString = Base64.encodeToString(((C1772p6) ny2.d(str, c1127d6.b()).d()).b(), 11);
                                break;
                            } catch (IllegalArgumentException unused) {
                                ny2.getClass();
                                R5 r5B0 = C1127d6.B0();
                                r5B0.h(4096);
                                strEncodeToString = Base64.encodeToString(ny2.b(((C1127d6) r5B0.d()).b(), str, true), 11);
                            }
                            return strEncodeToString;
                        } finally {
                        }
                    default:
                        My my2 = this.f8307b;
                        String str2 = my2.d;
                        Ny ny3 = my2.f8859b;
                        ny3.getClass();
                        R5 r5B02 = C1127d6.B0();
                        r5B02.h(16384);
                        return Base64.encodeToString(ny3.b(((C1127d6) r5B02.d()).b(), str2, true), 11);
                }
            }
        };
        EnumC1886rD enumC1886rD = EnumC1886rD.E;
        C1833qD c1833qD = new C1833qD(hbN, false, false);
        c1833qD.f14061T = new C1779pD(c1833qD, callable, enumC1886rD);
        c1833qD.w();
        return c1833qD;
    }
}
