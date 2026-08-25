package i0;

import android.net.Uri;
import android.util.Base64;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2758E;
import g0.AbstractC2922y;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: i0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2973f extends AbstractC2970c {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C2978k f17844I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public byte[] f17845J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f17846K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f17847L;

    @Override // i0.InterfaceC2975h
    public final long L(C2978k c2978k) throws C2976i, C2758E {
        c();
        this.f17844I = c2978k;
        Uri uri = c2978k.f17852a;
        long j6 = c2978k.f17856f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        AbstractC2730n0.s("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        String str = AbstractC2922y.f17540a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new C2758E("Unexpected URI format: " + uriNormalizeScheme, null, true, 0);
        }
        String str2 = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.f17845J = Base64.decode(str2, 0);
            } catch (IllegalArgumentException e6) {
                throw new C2758E(q0.t.q("Error while parsing Base64 encoded string: ", str2), e6, true, 0);
            }
        } else {
            this.f17845J = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        long j7 = c2978k.f17855e;
        byte[] bArr = this.f17845J;
        if (j7 > bArr.length) {
            this.f17845J = null;
            throw new C2976i(2008);
        }
        int i5 = (int) j7;
        this.f17846K = i5;
        int length = bArr.length - i5;
        this.f17847L = length;
        if (j6 != -1) {
            this.f17847L = (int) Math.min(length, j6);
        }
        d(c2978k);
        return j6 != -1 ? j6 : this.f17847L;
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        C2978k c2978k = this.f17844I;
        if (c2978k != null) {
            return c2978k.f17852a;
        }
        return null;
    }

    @Override // i0.InterfaceC2975h
    public final void close() {
        if (this.f17845J != null) {
            this.f17845J = null;
            b();
        }
        this.f17844I = null;
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) {
        if (i7 == 0) {
            return 0;
        }
        int i8 = this.f17847L;
        if (i8 == 0) {
            return -1;
        }
        int iMin = Math.min(i7, i8);
        byte[] bArr2 = this.f17845J;
        String str = AbstractC2922y.f17540a;
        System.arraycopy(bArr2, this.f17846K, bArr, i5, iMin);
        this.f17846K += iMin;
        this.f17847L -= iMin;
        a(iMin);
        return iMin;
    }
}
