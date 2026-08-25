package q0;

import android.net.Uri;
import i0.C2977j;
import i0.C2978k;
import i0.InterfaceC2975h;
import i0.InterfaceC2993z;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: q0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3333a implements InterfaceC2975h {
    public final InterfaceC2975h E;
    public final byte[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final byte[] f20759G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CipherInputStream f20760H;

    public C3333a(InterfaceC2975h interfaceC2975h, byte[] bArr, byte[] bArr2) {
        this.E = interfaceC2975h;
        this.F = bArr;
        this.f20759G = bArr2;
    }

    @Override // i0.InterfaceC2975h
    public final long L(C2978k c2978k) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.F, "AES"), new IvParameterSpec(this.f20759G));
                C2977j c2977j = new C2977j(this.E, c2978k);
                this.f20760H = new CipherInputStream(c2977j, cipher);
                if (c2977j.f17849H) {
                    return -1L;
                }
                c2977j.E.L(c2977j.F);
                c2977j.f17849H = true;
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e6) {
                throw new RuntimeException(e6);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // i0.InterfaceC2975h
    public final Map O() {
        return this.E.O();
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        return this.E.X();
    }

    @Override // i0.InterfaceC2975h
    public final void close() {
        if (this.f20760H != null) {
            this.f20760H = null;
            this.E.close();
        }
    }

    @Override // i0.InterfaceC2975h
    public final void k(InterfaceC2993z interfaceC2993z) {
        interfaceC2993z.getClass();
        this.E.k(interfaceC2993z);
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) throws IOException {
        this.f20760H.getClass();
        int i8 = this.f20760H.read(bArr, i5, i7);
        if (i8 < 0) {
            return -1;
        }
        return i8;
    }
}
