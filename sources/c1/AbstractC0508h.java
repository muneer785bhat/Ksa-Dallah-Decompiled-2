package c1;

import I0.AbstractC0155b;
import android.util.Pair;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2756C;
import d0.C2758E;
import g0.AbstractC2922y;
import g0.C2912o;
import h0.C2943a;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: renamed from: c1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0508h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f5750a;

    static {
        String str = AbstractC2922y.f17540a;
        f5750a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static void a(C2912o c2912o) {
        int i5 = c2912o.f17526b;
        c2912o.N(4);
        if (c2912o.m() != 1751411826) {
            i5 += 4;
        }
        c2912o.M(i5);
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static void b(g0.C2912o r49, int r50, int r51, int r52, int r53, java.lang.String r54, boolean r55, d0.C2791m r56, c1.C0505e r57, int r58) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 3204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.AbstractC0508h.b(g0.o, int, int, int, int, java.lang.String, boolean, d0.m, c1.e, int):void");
    }

    public static C0503c c(int i5, C2912o c2912o) {
        c2912o.M(i5 + 12);
        c2912o.N(1);
        d(c2912o);
        c2912o.N(2);
        int iZ = c2912o.z();
        if ((iZ & 128) != 0) {
            c2912o.N(2);
        }
        if ((iZ & 64) != 0) {
            c2912o.N(c2912o.z());
        }
        if ((iZ & 32) != 0) {
            c2912o.N(2);
        }
        c2912o.N(1);
        d(c2912o);
        String strE = AbstractC2757D.e(c2912o.z());
        if ("audio/mpeg".equals(strE) || "audio/vnd.dts".equals(strE) || "audio/vnd.dts.hd".equals(strE)) {
            return new C0503c(strE, null, -1L, -1L);
        }
        c2912o.N(4);
        long jB = c2912o.B();
        long jB2 = c2912o.B();
        c2912o.N(1);
        int iD = d(c2912o);
        long j6 = jB2;
        byte[] bArr = new byte[iD];
        c2912o.k(bArr, 0, iD);
        if (j6 <= 0) {
            j6 = -1;
        }
        return new C0503c(strE, bArr, j6, jB > 0 ? jB : -1L);
    }

    public static int d(C2912o c2912o) {
        int iZ = c2912o.z();
        int i5 = iZ & 127;
        while ((iZ & 128) == 128) {
            iZ = c2912o.z();
            i5 = (i5 << 7) | (iZ & 127);
        }
        return i5;
    }

    public static int e(int i5) {
        return (i5 >> 24) & 255;
    }

    public static C2756C f(h0.c cVar) {
        C2943a c2943a;
        h0.d dVarJ = cVar.j(1751411826);
        h0.d dVarJ2 = cVar.j(1801812339);
        h0.d dVarJ3 = cVar.j(1768715124);
        if (dVarJ != null && dVarJ2 != null && dVarJ3 != null) {
            C2912o c2912o = dVarJ.f17672G;
            c2912o.M(16);
            if (c2912o.m() == 1835299937) {
                C2912o c2912o2 = dVarJ2.f17672G;
                c2912o2.M(12);
                int iM = c2912o2.m();
                String[] strArr = new String[iM];
                for (int i5 = 0; i5 < iM; i5++) {
                    int iM2 = c2912o2.m();
                    c2912o2.N(4);
                    strArr[i5] = c2912o2.x(iM2 - 8, StandardCharsets.UTF_8);
                }
                C2912o c2912o3 = dVarJ3.f17672G;
                c2912o3.M(8);
                ArrayList arrayList = new ArrayList();
                while (c2912o3.a() > 8) {
                    int i7 = c2912o3.f17526b;
                    int iM3 = c2912o3.m();
                    int iM4 = c2912o3.m() - 1;
                    if (iM4 < 0 || iM4 >= iM) {
                        AbstractC2789k.s(iM4, "Skipped metadata with unknown key index: ", "BoxParsers");
                    } else {
                        String str = strArr[iM4];
                        int i8 = i7 + iM3;
                        while (true) {
                            int i9 = c2912o3.f17526b;
                            if (i9 >= i8) {
                                c2943a = null;
                                break;
                            }
                            int iM5 = c2912o3.m();
                            if (c2912o3.m() == 1684108385) {
                                int iM6 = c2912o3.m();
                                int iM7 = c2912o3.m();
                                int i10 = iM5 - 16;
                                byte[] bArr = new byte[i10];
                                c2912o3.k(bArr, 0, i10);
                                c2943a = new C2943a(str, bArr, iM7, iM6);
                                break;
                            }
                            c2912o3.M(i9 + iM5);
                        }
                        if (c2943a != null) {
                            arrayList.add(c2943a);
                        }
                    }
                    c2912o3.M(i7 + iM3);
                }
                if (!arrayList.isEmpty()) {
                    return new C2756C(arrayList);
                }
            }
        }
        return null;
    }

    public static h0.f g(C2912o c2912o) {
        long jT;
        long jT2;
        c2912o.M(8);
        if (e(c2912o.m()) == 0) {
            jT = c2912o.B();
            jT2 = c2912o.B();
        } else {
            jT = c2912o.t();
            jT2 = c2912o.t();
        }
        return new h0.f(jT, jT2, c2912o.B());
    }

    public static Pair h(C2912o c2912o, int i5, int i7) throws C2758E {
        Integer num;
        C0523w c0523w;
        Pair pairCreate;
        int i8;
        int i9;
        Integer num2;
        boolean z2;
        int i10 = c2912o.f17526b;
        while (i10 - i5 < i7) {
            c2912o.M(i10);
            int iM = c2912o.m();
            AbstractC0155b.e("childAtomSize must be positive", iM > 0);
            if (c2912o.m() == 1936289382) {
                int i11 = i10 + 8;
                int i12 = 0;
                int i13 = -1;
                Integer numValueOf = null;
                String strX = null;
                while (i11 - i10 < iM) {
                    c2912o.M(i11);
                    int iM2 = c2912o.m();
                    int iM3 = c2912o.m();
                    if (iM3 == 1718775137) {
                        numValueOf = Integer.valueOf(c2912o.m());
                    } else if (iM3 == 1935894637) {
                        c2912o.N(4);
                        strX = c2912o.x(4, StandardCharsets.UTF_8);
                    } else if (iM3 == 1935894633) {
                        i13 = i11;
                        i12 = iM2;
                    }
                    i11 += iM2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strX) || "cbc1".equals(strX) || "cens".equals(strX) || "cbcs".equals(strX)) {
                    AbstractC0155b.e("frma atom is mandatory", numValueOf != null);
                    AbstractC0155b.e("schi atom is mandatory", i13 != -1);
                    int i14 = i13 + 8;
                    while (true) {
                        if (i14 - i13 >= i12) {
                            num = numValueOf;
                            c0523w = null;
                            break;
                        }
                        c2912o.M(i14);
                        int iM4 = c2912o.m();
                        if (c2912o.m() == 1952804451) {
                            int iE = e(c2912o.m());
                            c2912o.N(1);
                            if (iE == 0) {
                                c2912o.N(1);
                                i9 = 0;
                                i8 = 0;
                            } else {
                                int iZ = c2912o.z();
                                i8 = iZ & 15;
                                i9 = (iZ & 240) >> 4;
                            }
                            if (c2912o.z() == 1) {
                                num2 = numValueOf;
                                z2 = true;
                            } else {
                                num2 = numValueOf;
                                z2 = false;
                            }
                            int iZ2 = c2912o.z();
                            byte[] bArr2 = new byte[16];
                            c2912o.k(bArr2, 0, 16);
                            if (z2 && iZ2 == 0) {
                                int iZ3 = c2912o.z();
                                byte[] bArr3 = new byte[iZ3];
                                c2912o.k(bArr3, 0, iZ3);
                                bArr = bArr3;
                            }
                            num = num2;
                            c0523w = new C0523w(z2, strX, iZ2, bArr2, i9, i8, bArr);
                        } else {
                            i14 += iM4;
                        }
                    }
                    AbstractC0155b.e("tenc atom is mandatory", c0523w != null);
                    String str = AbstractC2922y.f17540a;
                    pairCreate = Pair.create(num, c0523w);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i10 += iM;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x07f1  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0811  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static c1.C0505e i(g0.C2912o r67, C1.T r68, java.lang.String r69, d0.C2791m r70, boolean r71) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 3470
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.AbstractC0508h.i(g0.o, C1.T, java.lang.String, d0.m, boolean):c1.e");
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e7, code lost:
    
        r23 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06d6  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x08b8  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x097d  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x097f  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0985  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x098e  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0995  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0998  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x099b  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x09a1  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x09b0  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0a3c  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList j(h0.c r53, I0.x r54, long r55, d0.C2791m r57, boolean r58, boolean r59, M3.e r60, boolean r61) {
        /*
            Method dump skipped, instruction units count: 2682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.AbstractC0508h.j(h0.c, I0.x, long, d0.m, boolean, boolean, M3.e, boolean):java.util.ArrayList");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b1, code lost:
    
        r1.M(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b9, code lost:
    
        r0 = 16777215 & r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c0, code lost:
    
        if (r0 != 6516084) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c2, code lost:
    
        r9 = c1.AbstractC0521u.d(r13, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ca, code lost:
    
        if (r0 == 7233901) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01cf, code lost:
    
        if (r0 != 7631467) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01d6, code lost:
    
        if (r0 == 6516589) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01db, code lost:
    
        if (r0 != 7828084) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01e2, code lost:
    
        if (r0 != 6578553) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01e4, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TDRC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01ee, code lost:
    
        if (r0 != 4280916) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01f0, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TPE1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01fa, code lost:
    
        if (r0 != 7630703) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01fc, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TSSE");
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0206, code lost:
    
        if (r0 != 6384738) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0208, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TALB");
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0212, code lost:
    
        if (r0 != 7108978) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0214, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "USLT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        r1.M(r7);
        r7 = r7 + r13;
        r1.N(r0);
        r6 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x021e, code lost:
    
        if (r0 != 6776174) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0220, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TCON");
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0228, code lost:
    
        if (r0 != 6779504) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x022a, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TIT1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0234, code lost:
    
        if (r0 != 7173742) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0236, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "MVNM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        r13 = r1.f17526b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0241, code lost:
    
        if (r0 != 7173737) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0243, code lost:
    
        r9 = c1.AbstractC0521u.h(r13, "MVIN", r1, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x024c, code lost:
    
        g0.AbstractC2898a.d("MetadataUtil", "Skipped unknown metadata entry: " + com.google.android.gms.internal.ads.Xw.c(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x025f, code lost:
    
        r1.M(r15);
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0264, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TCOM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x026c, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TIT2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0274, code lost:
    
        if (r9 == null) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0276, code lost:
    
        r6.add(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0279, code lost:
    
        r3 = false;
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        if (r13 >= r7) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x027f, code lost:
    
        r1.M(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0282, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0287, code lost:
    
        if (r6.isEmpty() == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0289, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x028b, code lost:
    
        r12 = new d0.C2756C(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
    
        r15 = r1.m() + r13;
        r13 = r1.m();
        r0 = (r13 >> 24) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
    
        if (r0 == 169) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        if (r0 != 253) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        if (r13 != 1735291493) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        r0 = W0.k.a(c1.AbstractC0521u.g(r1) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r0 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
    
        r9 = new W0.o("TCON", r12, N3.K.q(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
    
        g0.AbstractC2898a.s("MetadataUtil", "Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
    
        r9 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0092, code lost:
    
        r1.M(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
    
        if (r13 != 1684632427) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
    
        r9 = c1.AbstractC0521u.f(r13, r1, "TPOS");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00aa, code lost:
    
        if (r13 != 1953655662) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ac, code lost:
    
        r9 = c1.AbstractC0521u.f(r13, r1, "TRCK");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b6, code lost:
    
        if (r13 != 1953329263) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b8, code lost:
    
        r9 = c1.AbstractC0521u.h(r13, "TBPM", r1, true, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c2, code lost:
    
        if (r13 != 1668311404) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c4, code lost:
    
        r9 = c1.AbstractC0521u.h(r13, "TCMP", r1, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ce, code lost:
    
        if (r13 != 1668249202) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d0, code lost:
    
        r9 = c1.AbstractC0521u.e(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d8, code lost:
    
        if (r13 != 1631670868) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00da, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TPE2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e4, code lost:
    
        if (r13 != 1936682605) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e6, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TSOT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f0, code lost:
    
        if (r13 != 1936679276) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f2, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TSOA");
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fc, code lost:
    
        if (r13 != 1936679282) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fe, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TSOP");
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0108, code lost:
    
        if (r13 != 1936679265) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010a, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TSO2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0114, code lost:
    
        if (r13 != 1936679791) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0116, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TSOC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0121, code lost:
    
        if (r13 != 1920233063) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0123, code lost:
    
        r9 = c1.AbstractC0521u.h(r13, "ITUNESADVISORY", r1, r3, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012e, code lost:
    
        if (r13 != 1885823344) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0130, code lost:
    
        r9 = c1.AbstractC0521u.h(r13, "ITUNESGAPLESS", r1, r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013b, code lost:
    
        if (r13 != 1936683886) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013d, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TVSHOWSORT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0148, code lost:
    
        if (r13 != 1953919848) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014a, code lost:
    
        r9 = c1.AbstractC0521u.j(r13, r1, "TVSHOW");
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0155, code lost:
    
        if (r13 != 757935405) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0157, code lost:
    
        r0 = r12;
        r8 = r0;
        r9 = -1;
        r10 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015b, code lost:
    
        r13 = r1.f17526b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015d, code lost:
    
        if (r13 >= r15) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015f, code lost:
    
        r14 = r1.m();
        r12 = r1.m();
        r1.N(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016e, code lost:
    
        if (r12 != 1835360622) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0170, code lost:
    
        r0 = r1.v(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017a, code lost:
    
        if (r12 != 1851878757) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x017c, code lost:
    
        r8 = r1.v(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0186, code lost:
    
        if (r12 != 1684108385) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0188, code lost:
    
        r9 = r13;
        r10 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x018a, code lost:
    
        r1.N(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0192, code lost:
    
        if (r0 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0194, code lost:
    
        if (r8 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0197, code lost:
    
        if (r9 != (-1)) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x019a, code lost:
    
        r1.M(r9);
        r1.N(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ad, code lost:
    
        r9 = new W0.l(r0, r8, r1.v(r10 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b0, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x032c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static d0.C2756C k(h0.d r17) {
        /*
            Method dump skipped, instruction units count: 948
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.AbstractC0508h.k(h0.d):d0.C");
    }
}
