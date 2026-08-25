package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1341h5 implements InterfaceC2148w5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12523c;
    public static final /* synthetic */ C1341h5 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12529j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12530k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12531l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12532m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12533n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12534o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12535p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ C1341h5 f12536q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12537a;

    static {
        int i5 = (((((~358984857) & 11257432) | 369424399) + ((358984857 & 615188052) | 873771151)) - 1245366369) ^ (1985433483 % 395279207);
        int i7 = (((((~1402492972) & 1009329808) | 1643537068) + ((1402492972 & 503911450) | 580170602)) - (-2136216298)) ^ (1489001354 % 953691761);
        int i8 = (((((~1389079342) & 405954790) | 5768193) + ((1389079342 & 967468022) | 1640566552)) - 1618010502) ^ (1588695568 % 1155465115);
        int i9 = (((((~1666231349) & 289538432) | 621649449) + ((1666231349 & 406985104) | 264059443)) - 1093855303) ^ (1698487330 % 272312086);
        int i10 = (((((~1953161956) & 2021553924) | 1308628610) + ((1953161956 & 813590916) | 134225131)) - 2074905685) ^ (1172063133 % 990526343);
        int i11 = (((((~1889804310) & 69748745) | 707083896) + ((1889804310 & 604795185) | 951435262)) - 1284100923) ^ (1663080928 % 610506582);
        int i12 = (((((~279121308) & 136482862) | 293951273) + ((279121308 & 1302561302) | 1440046744)) - 1857458389) ^ (1404515797 % 695748720);
        int i13 = (((((~1460082195) & 849562858) | 543970048) + ((1460082195 & 381881578) | 1279262981)) - 1872584419) ^ (1122336503 % 861109485);
        int i14 = (((((~70788355) & 1377181904) | 713084892) + ((70788355 & 1410740224) | 99160279)) - 1955016785) ^ (1156541312 % 318561886);
        int i15 = (((((~12895151) & 1277237303) | 185162640) + ((12895151 & 1411547303) | 306429832)) - 1475739783) ^ (1498617647 % 669908538);
        int i16 = (((((~1566288819) & 1018167620) | 793479703) + ((1566288819 & 284165456) | 1648575546)) - (-1895196318)) ^ (846942590 % 524688209);
        int i17 = (((((~1540846267) & 571107379) | 1484708373) + ((1540846267 & 709108258) | 1568035525)) - (-834164565)) ^ (2037335344 % 1874960596);
        f12536q = new C1341h5((((((~1245644428) & 268473430) | 2019232319) + ((1245644428 & 2266696) | 1693582250)) - (-827594116)) ^ (1308581515 % 354367395));
        f12535p = new C1341h5((((((~464837581) & 1181588952) | 603091067) + ((464837581 & 1544523140) | 967967255)) - (-2124025763)) ^ (1295815494 % 753959819));
        f12534o = new C1341h5(i17);
        f12533n = new C1341h5(i8);
        f12532m = new C1341h5(i9);
        f12531l = new C1341h5(i10);
        f12530k = new C1341h5(i7);
        f12529j = new C1341h5(i11);
        f12528i = new C1341h5(i12);
        f12527h = new C1341h5(i13);
        f12526g = new C1341h5(i5);
        f12525f = new C1341h5(i14);
        f12524e = new C1341h5(i15);
        d = new C1341h5(i16);
        f12523c = new C1341h5(1);
        f12522b = new C1341h5(0);
    }

    public /* synthetic */ C1341h5(int i5) {
        this.f12537a = i5;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Z4 z42;
        C5 c5C;
        int i5 = 0;
        try {
            try {
                try {
                    try {
                        try {
                            switch (this.f12537a) {
                                case 0:
                                    return ((C2256y5) obj).a();
                                case 1:
                                    try {
                                        C2094v5 c2094v5 = ((C2256y5) obj).f15339a;
                                        long jM = c2094v5.c().m();
                                        C5 c5C2 = c2094v5.c();
                                        List listO = c5C2.o();
                                        if (jM < 0) {
                                            jM += (long) ((ArrayList) listO).size();
                                        }
                                        if (jM >= 0) {
                                            ArrayList arrayList = (ArrayList) listO;
                                            if (jM < arrayList.size()) {
                                                arrayList.remove((int) jM);
                                                c2094v5.b(c5C2);
                                                return Optional.empty();
                                            }
                                        }
                                        throw new B5();
                                    } catch (B5 unused) {
                                        z42 = Z4.f11197n0;
                                    }
                                    break;
                                case 2:
                                    C2256y5 c2256y5 = (C2256y5) obj;
                                    C2094v5 c2094v52 = c2256y5.f15339a;
                                    C5 c5C3 = c2094v52.c();
                                    C1447j5 c1447j5N = c2094v52.c().n();
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    c5C3.k(byteArrayOutputStream);
                                    c2256y5.f15339a.b(C5.d(c1447j5N.d(C1447j5.e(byteArrayOutputStream.toByteArray()))));
                                    return Optional.empty();
                                case 3:
                                    C2256y5 c2256y52 = (C2256y5) obj;
                                    C2094v5 c2094v53 = c2256y52.f15339a;
                                    C5 c5C4 = c2094v53.c();
                                    C1447j5 c1447j5N2 = c2094v53.c().n();
                                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                    C1929s2.x(c5C4.m(), new Ex(5, byteArrayOutputStream2), false);
                                    c2256y52.f15339a.b(C5.d(c1447j5N2.d(C1447j5.e(byteArrayOutputStream2.toByteArray()))));
                                    return Optional.empty();
                                case 4:
                                    C2256y5 c2256y53 = (C2256y5) obj;
                                    C1717o5 c1717o5 = c2256y53.f15341c;
                                    C2094v5 c2094v54 = c2256y53.f15339a;
                                    c2094v54.f14836a.set(c2094v54.a(-(c2256y53.f15340b.k().f14054b + c1717o5.g())), c2094v54.c());
                                    return Optional.empty();
                                case 5:
                                    C2094v5 c2094v55 = ((C2256y5) obj).f15339a;
                                    c2094v55.b(C5.b(c2094v55.c().m() << ((int) c2094v55.c().m())));
                                    return Optional.empty();
                                case 6:
                                    C2094v5 c2094v56 = ((C2256y5) obj).f15339a;
                                    c2094v56.b(C5.b(c2094v56.c().m() >>> ((int) c2094v56.c().m())));
                                    return Optional.empty();
                                case 7:
                                    C2094v5 c2094v57 = ((C2256y5) obj).f15339a;
                                    c2094v57.b(C5.c(c2094v57.c().q() - c2094v57.c().q()));
                                    return Optional.empty();
                                case 8:
                                    C2094v5 c2094v58 = ((C2256y5) obj).f15339a;
                                    c2094v58.b(C5.b(c2094v58.c().m() - c2094v58.c().m()));
                                    return Optional.empty();
                                case 9:
                                    C2256y5 c2256y54 = (C2256y5) obj;
                                    C2094v5 c2094v59 = c2256y54.f15339a;
                                    long jM2 = c2094v59.c().m();
                                    C5 c5C5 = c2094v59.c();
                                    C2094v5 c2094v510 = c2256y54.f15339a;
                                    C5 c5D = c2094v510.d(jM2);
                                    c2094v510.f14836a.set(c2094v510.a(jM2), c5C5);
                                    c2094v510.b(c5D);
                                    return Optional.empty();
                                case 10:
                                    C2256y5 c2256y55 = (C2256y5) obj;
                                    C2094v5 c2094v511 = c2256y55.f15339a;
                                    long jM3 = c2256y55.f15340b.k().f14054b + c2094v511.c().m();
                                    C5 c5C6 = c2094v511.c();
                                    C2094v5 c2094v512 = c2256y55.f15339a;
                                    long j6 = -jM3;
                                    C5 c5D2 = c2094v512.d(j6);
                                    c2094v512.f14836a.set(c2094v512.a(j6), c5C6);
                                    c2094v512.b(c5D2);
                                    return Optional.empty();
                                case 11:
                                    C2256y5 c2256y56 = (C2256y5) obj;
                                    C1717o5 c1717o52 = c2256y56.f15341c;
                                    C2094v5 c2094v513 = c2256y56.f15339a;
                                    long jG = c2256y56.f15340b.k().f14054b + c1717o52.g();
                                    C5 c5C7 = c2094v513.c();
                                    long j7 = -jG;
                                    C5 c5D3 = c2094v513.d(j7);
                                    c2094v513.f14836a.set(c2094v513.a(j7), c5C7);
                                    c2094v513.b(c5D3);
                                    return Optional.empty();
                                case 12:
                                    C2256y5 c2256y57 = (C2256y5) obj;
                                    long jM4 = c2256y57.f15339a.c().m();
                                    try {
                                        C2094v5 c2094v514 = c2256y57.f15339a;
                                        if (jM4 == 0) {
                                            c5C = c2094v514.c();
                                        } else {
                                            c2094v514.f14837b--;
                                            c5C = (C5) c2094v514.f14836a.remove(c2094v514.a(jM4));
                                        }
                                        c2094v514.b(c5C);
                                        return Optional.empty();
                                    } catch (C1986t5 unused2) {
                                        z42 = Z4.f11172L;
                                    }
                                    break;
                                case 13:
                                    C2256y5 c2256y58 = (C2256y5) obj;
                                    try {
                                        C2094v5 c2094v515 = c2256y58.f15339a;
                                        long jM5 = c2094v515.c().m();
                                        long jM6 = c2094v515.c().m();
                                        C1272fr c1272fr = c2256y58.f15340b;
                                        C1717o5 c1717o53 = c2256y58.f15341c;
                                        c1272fr.g(c1717o53.b(), jM6, c1272fr.k().f14054b);
                                        c1717o53.a(jM5);
                                        return Optional.empty();
                                    } catch (C1609m5 | C1663n5 unused3) {
                                        z42 = Z4.f11181W;
                                    } catch (C1878r5 unused4) {
                                        z42 = Z4.f11190g0;
                                    } catch (C1932s5 unused5) {
                                        z42 = Z4.f11186b0;
                                    }
                                    break;
                                case 14:
                                    C2256y5 c2256y59 = (C2256y5) obj;
                                    try {
                                        c2256y59.f15339a.b(C5.g(c2256y59.f15339a.c().l()));
                                        return Optional.empty();
                                    } catch (A5 unused6) {
                                        z42 = Z4.f11179U;
                                    }
                                    break;
                                default:
                                    try {
                                        C2094v5 c2094v516 = ((C2256y5) obj).f15339a;
                                        ArrayList arrayList2 = (ArrayList) c2094v516.c().o();
                                        int size = arrayList2.size();
                                        while (i5 < size) {
                                            Object obj2 = arrayList2.get(i5);
                                            i5++;
                                            c2094v516.b((C5) obj2);
                                        }
                                        return Optional.empty();
                                    } catch (C2040u5 unused7) {
                                        z42 = Z4.F;
                                    }
                                    break;
                            }
                        } catch (C1986t5 unused8) {
                            z42 = Z4.f11173M;
                        }
                    } catch (A5 | C1555l5 | C1663n5 unused9) {
                        z42 = Z4.f11187d0;
                    }
                } catch (C2040u5 e6) {
                    e = e6;
                    throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e);
                }
            } catch (C1932s5 | C1986t5 unused10) {
                z42 = Z4.c0;
            }
        } catch (A5 unused11) {
            z42 = Z4.f11176P;
        } catch (IOException e7) {
            e = e7;
            throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e);
        }
        return Optional.of(z42);
    }
}
