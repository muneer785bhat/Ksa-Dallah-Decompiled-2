package K0;

import N3.D;
import N3.H;
import N3.K;
import N3.h0;
import N3.r;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f2647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2648b;

    public f(int i5, h0 h0Var) {
        this.f2648b = i5;
        this.f2647a = h0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static f b(int i5, C2912o c2912o) {
        a gVar;
        String str;
        int i7 = 4;
        r.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i8 = c2912o.f17527c;
        int iA = -2;
        int i9 = 0;
        while (c2912o.a() > 8) {
            int iO = c2912o.o();
            int iO2 = c2912o.f17526b + c2912o.o();
            c2912o.L(iO2);
            if (iO != 1414744396) {
                d dVar = null;
                switch (iO) {
                    case 1718776947:
                        if (iA != 2) {
                            if (iA == 1) {
                                int iS = c2912o.s();
                                String str2 = iS != 1 ? iS != 85 ? iS != 255 ? iS != 8192 ? iS != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str2 != null) {
                                    int iS2 = c2912o.s();
                                    int iO3 = c2912o.o();
                                    c2912o.N(6);
                                    int iS3 = c2912o.s();
                                    String str3 = AbstractC2922y.f17540a;
                                    int iB = AbstractC2922y.B(iS3, ByteOrder.LITTLE_ENDIAN);
                                    int iS4 = c2912o.a() > 0 ? c2912o.s() : 0;
                                    C2793o c2793o = new C2793o();
                                    c2793o.f16923m = AbstractC2757D.n(str2);
                                    c2793o.E = iS2;
                                    c2793o.F = iO3;
                                    if (str2.equals("audio/raw") && iB != 0) {
                                        c2793o.f16904G = iB;
                                    }
                                    if (str2.equals("audio/mp4a-latm") && iS4 > 0) {
                                        byte[] bArr = new byte[iS4];
                                        c2912o.k(bArr, 0, iS4);
                                        c2793o.f16926p = K.q(bArr);
                                    }
                                    gVar = new g(new C2794p(c2793o));
                                } else {
                                    AbstractC2789k.s(iS, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                }
                            } else {
                                AbstractC2898a.s("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + AbstractC2922y.E(iA));
                            }
                            gVar = dVar;
                            break;
                        } else {
                            c2912o.N(i7);
                            int iO4 = c2912o.o();
                            int iO5 = c2912o.o();
                            c2912o.N(i7);
                            int iO6 = c2912o.o();
                            switch (iO6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str = "video/avc";
                                    break;
                                case 842289229:
                                    str = "video/mp42";
                                    break;
                                case 859066445:
                                    str = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str = "video/mjpeg";
                                    break;
                                default:
                                    str = null;
                                    break;
                            }
                            if (str != null) {
                                C2793o c2793o2 = new C2793o();
                                c2793o2.f16930t = iO4;
                                c2793o2.f16931u = iO5;
                                c2793o2.f16923m = AbstractC2757D.n(str);
                                gVar = new g(new C2794p(c2793o2));
                            } else {
                                AbstractC2789k.s(iO6, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                gVar = dVar;
                            }
                        }
                        break;
                    case 1751742049:
                        int iO7 = c2912o.o();
                        c2912o.N(8);
                        int iO8 = c2912o.o();
                        int iO9 = c2912o.o();
                        c2912o.N(i7);
                        c2912o.o();
                        c2912o.N(12);
                        gVar = new c(iO7, iO8, iO9);
                        break;
                    case 1752331379:
                        int iO10 = c2912o.o();
                        c2912o.N(12);
                        c2912o.o();
                        int iO11 = c2912o.o();
                        int iO12 = c2912o.o();
                        c2912o.N(i7);
                        int iO13 = c2912o.o();
                        int iO14 = c2912o.o();
                        c2912o.N(i7);
                        dVar = new d(iO10, iO11, iO12, iO13, iO14, c2912o.o());
                        gVar = dVar;
                        break;
                    case 1852994675:
                        gVar = new h(c2912o.x(c2912o.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        gVar = dVar;
                        break;
                }
            } else {
                gVar = b(c2912o.o(), c2912o);
            }
            if (gVar != null) {
                if (gVar.getType() == 1752331379) {
                    iA = ((d) gVar).a();
                }
                int i10 = i9 + 1;
                int iF = D.f(objArrCopyOf.length, i10);
                if (iF > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                }
                objArrCopyOf[i9] = gVar;
                i9 = i10;
            }
            c2912o.M(iO2);
            c2912o.L(i8);
            i7 = 4;
        }
        return new f(i5, K.i(objArrCopyOf, i9));
    }

    public final a a(Class cls) {
        H hListIterator = this.f2647a.listIterator(0);
        while (hListIterator.hasNext()) {
            a aVar = (a) hListIterator.next();
            if (aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }

    @Override // K0.a
    public final int getType() {
        return this.f2648b;
    }
}
