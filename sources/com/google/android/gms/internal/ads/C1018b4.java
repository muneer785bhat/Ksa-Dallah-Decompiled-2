package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.b4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1018b4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P0[] f11497c;
    public final C0592Dl d;

    public C1018b4(int i5, List list) {
        this.f11495a = i5;
        switch (i5) {
            case 1:
                this.f11496b = list;
                this.f11497c = new P0[list.size()];
                C0592Dl c0592Dl = new C0592Dl(new N6(4, this));
                this.d = c0592Dl;
                c0592Dl.z(3);
                break;
            default:
                this.f11496b = list;
                this.f11497c = new P0[list.size()];
                this.d = new C0592Dl(new Jx(4, this));
                break;
        }
    }

    public final void a(InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        switch (this.f11495a) {
            case 0:
                int i5 = 0;
                while (true) {
                    P0[] p0Arr = this.f11497c;
                    if (i5 < p0Arr.length) {
                        c1178e4.c();
                        c1178e4.d();
                        P0 p0Q = interfaceC2305z0.q(c1178e4.d, 3);
                        C2168wP c2168wP = (C2168wP) this.f11496b.get(i5);
                        String str = c2168wP.f15061o;
                        boolean z2 = true;
                        if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                            z2 = false;
                        }
                        DA.O(z2, "Invalid closed caption MIME type provided: %s", str);
                        String str2 = c2168wP.f15048a;
                        if (str2 == null) {
                            c1178e4.d();
                            str2 = c1178e4.f11981e;
                        }
                        YO yo = new YO();
                        yo.f10981a = str2;
                        yo.d("video/mp2t");
                        yo.e(str);
                        yo.f10984e = c2168wP.f15051e;
                        yo.d = c2168wP.d;
                        yo.f10978L = c2168wP.f15044M;
                        yo.f10996q = c2168wP.f15064r;
                        p0Q.e(new C2168wP(yo));
                        p0Arr[i5] = p0Q;
                        i5++;
                    }
                    break;
                }
                break;
            default:
                int i7 = 0;
                while (true) {
                    P0[] p0Arr2 = this.f11497c;
                    if (i7 < p0Arr2.length) {
                        c1178e4.c();
                        c1178e4.d();
                        P0 p0Q2 = interfaceC2305z0.q(c1178e4.d, 3);
                        C2168wP c2168wP2 = (C2168wP) this.f11496b.get(i7);
                        String str3 = c2168wP2.f15061o;
                        boolean z6 = true;
                        if (!"application/cea-608".equals(str3) && !"application/cea-708".equals(str3)) {
                            z6 = false;
                        }
                        DA.O(z6, "Invalid closed caption MIME type provided: %s", str3);
                        YO yo2 = new YO();
                        c1178e4.d();
                        yo2.f10981a = c1178e4.f11981e;
                        yo2.d("video/mp2t");
                        yo2.e(str3);
                        yo2.f10984e = c2168wP2.f15051e;
                        yo2.d = c2168wP2.d;
                        yo2.f10978L = c2168wP2.f15044M;
                        yo2.f10996q = c2168wP2.f15064r;
                        p0Q2.e(new C2168wP(yo2));
                        p0Arr2[i7] = p0Q2;
                        i7++;
                    }
                    break;
                }
                break;
        }
    }

    public void b(long j6, C2349zr c2349zr) {
        if (c2349zr.B() < 9) {
            return;
        }
        int iB = c2349zr.b();
        int iB2 = c2349zr.b();
        int iK = c2349zr.K();
        if (iB == 434 && iB2 == 1195456820 && iK == 3) {
            this.d.A(j6, c2349zr);
        }
    }
}
