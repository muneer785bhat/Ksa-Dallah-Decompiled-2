package D0;

import N3.A;
import N3.C0291y;
import N3.g0;
import d0.C2794p;
import d5.C2814a;
import g1.C2927d;
import i4.H;
import i4.w0;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import l4.C3201b;
import o0.C3240b;
import o1.C3246c;
import w0.C3509j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Comparator {
    public final /* synthetic */ int E;

    public /* synthetic */ c(int i5) {
        this.E = i5;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.E) {
            case 0:
                return ((C2794p) obj2).f16958j - ((C2794p) obj).f16958j;
            case 1:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 2:
                return Integer.compare(((i) ((List) obj).get(0)).f688J, ((i) ((List) obj2).get(0)).f688J);
            case 3:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i5 = 7;
                return C0291y.f(s.c((s) Collections.max(list, new c(6)), (s) Collections.max(list2, new c(6)))).a(list.size(), list2.size()).b((s) Collections.max(list, new c(i5)), (s) Collections.max(list2, new c(i5)), new c(i5)).e();
            case 4:
                return ((h) Collections.max((List) obj)).compareTo((h) Collections.max((List) obj2));
            case 5:
                return ((p) ((List) obj).get(0)).compareTo((p) ((List) obj2).get(0));
            case 6:
                return s.c((s) obj, (s) obj2);
            case 7:
                s sVar = (s) obj;
                s sVar2 = (s) obj2;
                boolean z2 = sVar.f717I;
                int i7 = sVar.f722N;
                g0 g0VarA = (z2 && sVar.f720L) ? t.f734k : t.f734k.a();
                sVar.f718J.getClass();
                return A.f3026a.b(Integer.valueOf(sVar.f723O), Integer.valueOf(sVar2.f723O), g0VarA).b(Integer.valueOf(i7), Integer.valueOf(sVar2.f722N), g0VarA).e();
            case 8:
                return ((E0.s) obj).f1644a - ((E0.s) obj2).f1644a;
            case 9:
                return Float.compare(((E0.s) obj).f1646c, ((E0.s) obj2).f1646c);
            case 10:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i8 = 0; i8 < bArr.length; i8++) {
                    byte b7 = bArr[i8];
                    byte b8 = bArr2[i8];
                    if (b7 != b8) {
                        return b7 - b8;
                    }
                }
                return 0;
            case 11:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 12:
                return ((H) ((w0) obj)).f17993a.compareTo(((H) ((w0) obj2)).f17993a);
            case 13:
                return Integer.compare(((C2927d) obj2).f17588b, ((C2927d) obj).f17588b);
            case 14:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 15:
                String name = ((File) obj).getName();
                int i9 = C3201b.f19679f;
                return name.substring(0, i9).compareTo(((File) obj2).getName().substring(0, i9));
            case 16:
                C3240b c3240b = (C3240b) obj;
                C3240b c3240b2 = (C3240b) obj2;
                int iCompare = Integer.compare(c3240b.f20140c, c3240b2.f20140c);
                return iCompare != 0 ? iCompare : c3240b.f20139b.compareTo(c3240b2.f20139b);
            case 17:
                return Integer.compare(((o1.d) obj).f20222a.f20225b, ((o1.d) obj2).f20222a.f20225b);
            case 18:
                return Long.compare(((C3246c) obj).f20219b, ((C3246c) obj2).f20219b);
            case 19:
                return ((r0.d) obj).f21003a.compareTo(((r0.d) obj2).f21003a);
            default:
                return C2814a.b(((C3509j) obj).f22269a.f22266c, ((C3509j) obj2).f22269a.f22266c);
        }
    }
}
