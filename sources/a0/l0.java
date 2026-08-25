package A0;

import com.google.android.gms.internal.ads.C1790pO;
import com.google.android.gms.internal.ads.InterfaceC0923Xm;
import com.google.android.gms.internal.ads.InterfaceC1483jo;
import com.google.android.gms.internal.ads.P2;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2758E;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements InterfaceC0923Xm, InterfaceC1483jo {
    public final /* synthetic */ int E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f170G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f171H;

    public static byte[] b(byte b7, DataInputStream dataInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = {b7, dataInputStream.readByte()};
        byteArrayOutputStream.write(bArr);
        while (true) {
            if (bArr[0] == 13 && bArr[1] == 10) {
                return byteArrayOutputStream.toByteArray();
            }
            bArr[0] = bArr[1];
            byte b8 = dataInputStream.readByte();
            bArr[1] = b8;
            byteArrayOutputStream.write(b8);
        }
    }

    public N3.K a(byte[] bArr) throws C2758E {
        long j6;
        ArrayList arrayList = (ArrayList) this.f171H;
        AbstractC2730n0.q(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
        String str = new String(bArr, 0, bArr.length - 2, w0.x.f22331K);
        arrayList.add(str);
        int i5 = this.f170G;
        if (i5 == 1) {
            if (!w0.y.f22336a.matcher(str).matches() && !w0.y.f22337b.matcher(str).matches()) {
                return null;
            }
            this.f170G = 2;
            return null;
        }
        if (i5 != 2) {
            throw new IllegalStateException();
        }
        try {
            Matcher matcher = w0.y.f22338c.matcher(str);
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                j6 = Long.parseLong(strGroup);
            } else {
                j6 = -1;
            }
            if (j6 != -1) {
                this.F = j6;
            }
            if (!str.isEmpty()) {
                return null;
            }
            if (this.F > 0) {
                this.f170G = 3;
                return null;
            }
            N3.K kM = N3.K.m(arrayList);
            arrayList.clear();
            this.f170G = 1;
            this.F = 0L;
            return kM;
        } catch (NumberFormatException e6) {
            throw C2758E.b(str, e6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0141  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0923Xm, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void mo3p(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 584
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.l0.mo3p(java.lang.Object):void");
    }

    public /* synthetic */ l0(P2 p22, long j6, int i5) {
        this.E = 1;
        this.f171H = p22;
        this.F = j6;
        this.f170G = i5;
    }

    public /* synthetic */ l0(C1790pO c1790pO, int i5, long j6, long j7) {
        this.E = 2;
        this.f171H = c1790pO;
        this.f170G = i5;
        this.F = j6;
    }

    public l0() {
        this.E = 6;
        this.f171H = new ArrayList();
        this.f170G = 1;
    }

    public l0(int i5, URL url, long j6) {
        this.E = 5;
        this.f170G = i5;
        this.f171H = url;
        this.F = j6;
    }

    public l0(long j6, int i5) {
        this.E = 4;
        this.f170G = i5;
        this.F = j6;
    }
}
