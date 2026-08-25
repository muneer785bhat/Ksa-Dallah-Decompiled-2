package S0;

import I0.L;
import a.AbstractC0399a;
import d0.C2756C;
import g0.C2912o;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0399a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3802c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i5) {
        super(11);
        this.f3802c = i5;
    }

    public static T0.a b0(C2912o c2912o) {
        String strU = c2912o.u();
        strU.getClass();
        String strU2 = c2912o.u();
        strU2.getClass();
        return new T0.a(strU, strU2, c2912o.t(), c2912o.t(), Arrays.copyOfRange(c2912o.f17525a, c2912o.f17526b, c2912o.f17527c));
    }

    @Override // a.AbstractC0399a
    public final C2756C n(R0.a aVar, ByteBuffer byteBuffer) {
        switch (this.f3802c) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                L l6 = new L(byteBuffer.limit(), byteBuffer.array());
                int i5 = 12;
                l6.t(12);
                int iF = (l6.f() + l6.i(12)) - 4;
                l6.t(44);
                l6.u(l6.i(12));
                l6.t(16);
                ArrayList arrayList = new ArrayList();
                while (l6.f() < iF) {
                    l6.t(48);
                    int i7 = l6.i(8);
                    l6.t(4);
                    int iF2 = l6.f() + l6.i(i5);
                    String str = null;
                    String str2 = null;
                    while (l6.f() < iF2) {
                        int i8 = l6.i(8);
                        int i9 = l6.i(8);
                        int iF3 = l6.f() + i9;
                        if (i8 == 2) {
                            int i10 = l6.i(16);
                            l6.t(8);
                            if (i10 == 3) {
                                while (l6.f() < iF3) {
                                    int i11 = l6.i(8);
                                    Charset charset = StandardCharsets.US_ASCII;
                                    byte[] bArr = new byte[i11];
                                    l6.l(i11, bArr);
                                    String str3 = new String(bArr, charset);
                                    int i12 = l6.i(8);
                                    for (int i13 = 0; i13 < i12; i13++) {
                                        l6.u(l6.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i8 == 21) {
                            Charset charset2 = StandardCharsets.US_ASCII;
                            byte[] bArr2 = new byte[i9];
                            l6.l(i9, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        l6.q(iF3 * 8);
                    }
                    l6.q(iF2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new a(i7, str.concat(str2)));
                    }
                    i5 = 12;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new C2756C(arrayList);
            default:
                return new C2756C(b0(new C2912o(byteBuffer.limit(), byteBuffer.array())));
        }
    }
}
