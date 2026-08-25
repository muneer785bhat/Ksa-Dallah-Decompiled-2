package Q2;

import D3.P0;
import com.google.android.gms.internal.ads.A4;
import com.google.android.gms.internal.ads.AbstractC0841Sk;
import com.google.android.gms.internal.ads.C4;
import java.io.UnsupportedEncodingException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: Q2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0311t extends C4 {
    public final Object Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final u f3469R;
    public final /* synthetic */ byte[] S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ Map f3470T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ R2.h f3471U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0311t(w wVar, int i5, String str, u uVar, P0 p02, byte[] bArr, Map map, R2.h hVar) {
        super(i5, str, p02);
        this.S = bArr;
        this.f3470T = map;
        this.f3471U = hVar;
        this.Q = new Object();
        this.f3469R = uVar;
    }

    @Override // com.google.android.gms.internal.ads.C4
    public final Map e() {
        Map map = this.f3470T;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    @Override // com.google.android.gms.internal.ads.C4
    public final byte[] f() {
        byte[] bArr = this.S;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }

    @Override // com.google.android.gms.internal.ads.C4
    public final D0.o h(A4 a42) {
        String str;
        String str2;
        byte[] bArr = a42.f6040b;
        try {
            Map map = a42.f6041c;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] strArrSplit = str2.split(";", 0);
                int i5 = 1;
                while (true) {
                    if (i5 >= strArrSplit.length) {
                        break;
                    }
                    String[] strArrSplit2 = strArrSplit[i5].trim().split("=", 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                        str3 = strArrSplit2[1];
                        break;
                    }
                    i5++;
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(bArr);
        }
        return new D0.o(str, AbstractC0841Sk.h(a42));
    }

    @Override // com.google.android.gms.internal.ads.C4
    public final void i(Object obj) {
        u uVar;
        String str = (String) obj;
        R2.h hVar = this.f3471U;
        if (R2.h.c() && str != null) {
            hVar.e("onNetworkResponseBody", new C0.e(14, str.getBytes()));
        }
        synchronized (this.Q) {
            uVar = this.f3469R;
        }
        uVar.a(str);
    }
}
