package i3;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import l3.M;
import l3.y;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends F3.c implements M {
    public final int F;

    public m(byte[] bArr) {
        super(3, "com.google.android.gms.common.internal.ICertData");
        y.b(bArr.length == 25);
        this.F = Arrays.hashCode(bArr);
    }

    public static byte[] c1(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e6) {
            throw new AssertionError(e6);
        }
    }

    @Override // F3.c
    public final boolean J0(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            InterfaceC3371a interfaceC3371aL = l();
            parcel2.writeNoException();
            y3.g.b(parcel2, interfaceC3371aL);
            return true;
        }
        if (i5 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.F);
        return true;
    }

    public abstract byte[] U0();

    @Override // l3.M
    public final int b() {
        return this.F;
    }

    public final boolean equals(Object obj) {
        InterfaceC3371a interfaceC3371aL;
        if (obj instanceof M) {
            try {
                M m7 = (M) obj;
                if (m7.b() == this.F && (interfaceC3371aL = m7.l()) != null) {
                    return Arrays.equals(U0(), (byte[]) BinderC3372b.c1(interfaceC3371aL));
                }
            } catch (RemoteException e6) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e6);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.F;
    }

    @Override // l3.M
    public final InterfaceC3371a l() {
        return new BinderC3372b(U0());
    }
}
