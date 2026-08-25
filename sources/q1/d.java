package q1;

import E0.i;
import I0.q;
import d0.AbstractC2789k;
import d0.C2758E;
import g0.AbstractC2898a;
import g0.C2912o;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f20942a = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f20943b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static boolean a(q qVar) {
        C2912o c2912o = new C2912o(8);
        int i5 = i.b(qVar, c2912o).f1626a;
        if (i5 != 1380533830 && i5 != 1380333108) {
            return false;
        }
        qVar.b0(c2912o.f17525a, 0, 4);
        c2912o.M(0);
        int iM = c2912o.m();
        if (iM == 1463899717) {
            return true;
        }
        AbstractC2898a.e("WavHeaderReader", "Unsupported form type: " + iM);
        return false;
    }

    public static i b(int i5, q qVar, C2912o c2912o) throws C2758E {
        i iVarB = i.b(qVar, c2912o);
        while (true) {
            int i7 = iVarB.f1626a;
            if (i7 == i5) {
                return iVarB;
            }
            AbstractC2789k.s(i7, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j6 = iVarB.f1627b;
            long j7 = 8 + j6;
            if (j6 % 2 != 0) {
                j7 = 9 + j6;
            }
            if (j7 > 2147483647L) {
                throw C2758E.c("Chunk is too large (~2GB+) to skip; id: " + i7);
            }
            qVar.R((int) j7);
            iVarB = i.b(qVar, c2912o);
        }
    }
}
