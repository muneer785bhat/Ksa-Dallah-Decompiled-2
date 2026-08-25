package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1732oK {
    protected transient int zzq;

    public static void e(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof InterfaceC1679nL) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof C1787pL) {
                C1787pL c1787pL = (C1787pL) list;
                int i5 = ((C1787pL) list).f13950G + size;
                int length = c1787pL.F.length;
                if (i5 > length) {
                    if (length != 0) {
                        while (length < i5) {
                            length = F0.l(length, 3, 2, 1, 10);
                        }
                        c1787pL.F = Arrays.copyOf(c1787pL.F, length);
                    } else {
                        c1787pL.F = new Object[Math.max(i5, 10)];
                    }
                }
            }
        }
        int size2 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    JK.f(size2, list);
                    throw null;
                }
                list.add(obj);
            }
            return;
        }
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i7 = 0; i7 < size3; i7++) {
            Object obj2 = list2.get(i7);
            if (obj2 == null) {
                JK.f(size2, list);
                throw null;
            }
            list.add(obj2);
        }
    }

    public final C2163wK a() {
        try {
            int iD = ((LK) this).d(null);
            C2163wK c2163wK = AbstractC2271yK.F;
            byte[] bArr = new byte[iD];
            boolean z2 = DK.f6793c;
            BK bk = new BK(iD, bArr);
            ((LK) this).u(bk);
            bk.l();
            return new C2163wK(bArr);
        } catch (IOException e6) {
            throw new RuntimeException(f("ByteString"), e6);
        }
    }

    public final byte[] b() {
        try {
            int iD = ((LK) this).d(null);
            byte[] bArr = new byte[iD];
            boolean z2 = DK.f6793c;
            BK bk = new BK(iD, bArr);
            ((LK) this).u(bk);
            bk.l();
            return bArr;
        } catch (IOException e6) {
            throw new RuntimeException(f("byte array"), e6);
        }
    }

    public final void c(OutputStream outputStream) {
        LK lk = (LK) this;
        int iD = lk.d(null);
        boolean z2 = DK.f6793c;
        if (iD > 4096) {
            iD = 4096;
        }
        CK ck = new CK(outputStream, iD);
        lk.u(ck);
        if (ck.f6427f > 0) {
            ck.L();
        }
    }

    public abstract int d(InterfaceC2056uL interfaceC2056uL);

    public final String f(String str) {
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(name.length() + 18 + str.length() + 44);
        q0.t.o(sb, "Serializing ", name, " to a ", str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }
}
