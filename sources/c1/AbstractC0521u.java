package c1;

import N3.G;
import N3.H;
import N3.K;
import com.google.android.gms.internal.ads.Xw;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2756C;
import d0.C2793o;
import d0.InterfaceC2755B;
import g0.AbstractC2898a;
import g0.C2912o;
import h0.C2943a;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: renamed from: c1.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0521u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5850a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static String b(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z2 = false;
        String str = null;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            String str2 = ((C0525y) obj).f5882a.f5856g.f16962n;
            if (AbstractC2757D.m(str2)) {
                return "video/mp4";
            }
            if (AbstractC2757D.i(str2)) {
                z2 = true;
            } else if (AbstractC2757D.k(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z2 ? "audio/mp4" : str != null ? str : "application/mp4";
    }

    public static boolean c(int i5, boolean z2) {
        if ((i5 >>> 8) == 3368816) {
            return true;
        }
        if (i5 == 1751476579 && z2) {
            return true;
        }
        for (int i7 = 0; i7 < 29; i7++) {
            if (f5850a[i7] == i5) {
                return true;
            }
        }
        return false;
    }

    public static W0.e d(int i5, C2912o c2912o) {
        int iM = c2912o.m();
        if (c2912o.m() == 1684108385) {
            c2912o.N(8);
            String strV = c2912o.v(iM - 16);
            return new W0.e("und", strV, strV);
        }
        AbstractC2898a.s("MetadataUtil", "Failed to parse comment attribute: " + Xw.c(i5));
        return null;
    }

    public static W0.a e(C2912o c2912o) {
        int iM = c2912o.m();
        if (c2912o.m() != 1684108385) {
            AbstractC2898a.s("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iM2 = c2912o.m();
        byte[] bArr = AbstractC0508h.f5750a;
        int i5 = iM2 & 16777215;
        String str = i5 == 13 ? "image/jpeg" : i5 == 14 ? "image/png" : null;
        if (str == null) {
            AbstractC2789k.s(i5, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        c2912o.N(4);
        int i7 = iM - 16;
        byte[] bArr2 = new byte[i7];
        c2912o.k(bArr2, 0, i7);
        return new W0.a(str, null, 3, bArr2);
    }

    public static W0.o f(int i5, C2912o c2912o, String str) {
        int iM = c2912o.m();
        if (c2912o.m() == 1684108385 && iM >= 22) {
            c2912o.N(10);
            int iG = c2912o.G();
            if (iG > 0) {
                String strH = AbstractC2789k.h(iG, "");
                int iG2 = c2912o.G();
                if (iG2 > 0) {
                    strH = strH + "/" + iG2;
                }
                return new W0.o(str, null, K.q(strH));
            }
        }
        AbstractC2898a.s("MetadataUtil", "Failed to parse index/count attribute: " + Xw.c(i5));
        return null;
    }

    public static int g(C2912o c2912o) {
        int iM = c2912o.m();
        if (c2912o.m() == 1684108385) {
            c2912o.N(8);
            int i5 = iM - 16;
            if (i5 == 1) {
                return c2912o.z();
            }
            if (i5 == 2) {
                return c2912o.G();
            }
            if (i5 == 3) {
                return c2912o.C();
            }
            if (i5 == 4 && (c2912o.j() & 128) == 0) {
                return c2912o.D();
            }
        }
        AbstractC2898a.s("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static W0.j h(int i5, String str, C2912o c2912o, boolean z2, boolean z6) {
        int iG = g(c2912o);
        if (z6) {
            iG = Math.min(1, iG);
        }
        if (iG >= 0) {
            return z2 ? new W0.o(str, null, K.q(Integer.toString(iG))) : new W0.e("und", str, Integer.toString(iG));
        }
        AbstractC2898a.s("MetadataUtil", "Failed to parse uint8 attribute: " + Xw.c(i5));
        return null;
    }

    public static C0.e i(byte[] bArr) {
        UUID[] uuidArr;
        C2912o c2912o = new C2912o(bArr);
        if (c2912o.f17527c < 32) {
            return null;
        }
        c2912o.M(0);
        int iA = c2912o.a();
        int iM = c2912o.m();
        if (iM != iA) {
            AbstractC2898a.s("PsshAtomUtil", "Advertised atom size (" + iM + ") does not match buffer size: " + iA);
            return null;
        }
        int iM2 = c2912o.m();
        if (iM2 != 1886614376) {
            AbstractC2789k.s(iM2, "Atom type is not pssh: ", "PsshAtomUtil");
            return null;
        }
        int iE = AbstractC0508h.e(c2912o.m());
        if (iE > 1) {
            AbstractC2789k.s(iE, "Unsupported pssh version: ", "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(c2912o.t(), c2912o.t());
        if (iE == 1) {
            int iD = c2912o.D();
            uuidArr = new UUID[iD];
            for (int i5 = 0; i5 < iD; i5++) {
                uuidArr[i5] = new UUID(c2912o.t(), c2912o.t());
            }
        } else {
            uuidArr = null;
        }
        int iD2 = c2912o.D();
        int iA2 = c2912o.a();
        if (iD2 == iA2) {
            byte[] bArr2 = new byte[iD2];
            c2912o.k(bArr2, 0, iD2);
            return new C0.e(uuid, iE, bArr2, uuidArr);
        }
        AbstractC2898a.s("PsshAtomUtil", "Atom data size (" + iD2 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public static W0.o j(int i5, C2912o c2912o, String str) {
        int iM = c2912o.m();
        if (c2912o.m() == 1684108385) {
            c2912o.N(8);
            return new W0.o(str, null, K.q(c2912o.v(iM - 16)));
        }
        AbstractC2898a.s("MetadataUtil", "Failed to parse text attribute: " + Xw.c(i5));
        return null;
    }

    public static void k(int i5, C2756C c2756c, C2793o c2793o, C2756C c2756c2, C2756C... c2756cArr) {
        if (c2756c2 == null) {
            c2756c2 = new C2756C(new InterfaceC2755B[0]);
        }
        if (c2756c != null) {
            G gJ = K.j();
            for (InterfaceC2755B interfaceC2755B : c2756c.f16787a) {
                if (C2943a.class.isAssignableFrom(interfaceC2755B.getClass())) {
                    gJ.b((InterfaceC2755B) C2943a.class.cast(interfaceC2755B));
                }
            }
            H hListIterator = gJ.g().listIterator(0);
            while (hListIterator.hasNext()) {
                C2943a c2943a = (C2943a) hListIterator.next();
                if (!c2943a.f17665a.equals("com.android.capture.fps") || i5 == 2) {
                    c2756c2 = c2756c2.a(c2943a);
                }
            }
        }
        for (C2756C c2756c3 : c2756cArr) {
            c2756c2 = c2756c2.b(c2756c3);
        }
        if (c2756c2.f16787a.length > 0) {
            c2793o.f16921k = c2756c2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static I0.G l(I0.q r25, boolean r26, boolean r27) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.AbstractC0521u.l(I0.q, boolean, boolean):I0.G");
    }
}
