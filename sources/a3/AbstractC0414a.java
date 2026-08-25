package a3;

import G2.v;
import M2.l;
import N2.C0237k;
import N2.C0243n;
import N2.C0247p;
import N2.S;
import N2.r;
import Q2.L;
import R2.k;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.datastore.preferences.protobuf.AbstractC0436j;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.C0722Lf;
import com.google.android.gms.internal.ads.C0930Yd;
import com.google.android.gms.internal.ads.HC;
import com.google.android.gms.internal.ads.HD;
import com.google.android.gms.internal.ads.InterfaceC0739Mf;
import com.google.android.gms.internal.ads.InterfaceC0756Nf;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.N6;
import com.google.android.gms.internal.ads.RunnableC2156wD;
import d0.AbstractC2789k;
import i3.AbstractC3002h;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.AEADBadTagException;
import l3.y;
import s3.C3373c;

/* JADX INFO: renamed from: a3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0414a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4826a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4828c;

    public AbstractC0414a(C0930Yd c0930Yd, L l6) {
        this.f4828c = c0930Yd;
        this.f4827b = l6;
    }

    public abstract Object a(IBinder iBinder);

    public Object b(Context context) throws C3373c {
        Context contextCreatePackageContext;
        if (this.f4828c == null) {
            y.h(context);
            AtomicBoolean atomicBoolean = AbstractC3002h.f17916a;
            try {
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            if (contextCreatePackageContext == null) {
                throw new C3373c("Could not get remote context.");
            }
            try {
                this.f4828c = a((IBinder) contextCreatePackageContext.getClassLoader().loadClass((String) this.f4827b).newInstance());
            } catch (ClassNotFoundException e6) {
                throw new C3373c("Could not load creator class.", e6);
            } catch (IllegalAccessException e7) {
                throw new C3373c("Could not access creator.", e7);
            } catch (InstantiationException e8) {
                throw new C3373c("Could not instantiate creator.", e8);
            }
        }
        return this.f4828c;
    }

    public abstract AbstractC0436j c(int i5, byte[] bArr);

    public byte[] d(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((AbstractC0436j) this.f4828c).C(0, bArr).get(bArr4);
            int length = bArr2.length;
            int i5 = length & 15;
            int i7 = i5 == 0 ? length : (length + 16) - i5;
            int iRemaining = byteBuffer.remaining();
            int i8 = iRemaining % 16;
            int i9 = (i8 == 0 ? iRemaining : (iRemaining + 16) - i8) + i7;
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(i9 + 16).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put(bArr2);
            byteBufferOrder.position(i7);
            byteBufferOrder.put(byteBuffer);
            byteBufferOrder.position(i9);
            byteBufferOrder.putLong(length);
            byteBufferOrder.putLong(iRemaining);
            if (!MessageDigest.isEqual(HD.c(bArr4, byteBufferOrder.array()), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            AbstractC0436j abstractC0436j = (AbstractC0436j) this.f4827b;
            abstractC0436j.getClass();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            if (bArr.length != abstractC0436j.A()) {
                int iA = abstractC0436j.A();
                throw new GeneralSecurityException(AbstractC2789k.i(iA, "The nonce length (in bytes) must be ", new StringBuilder(String.valueOf(iA).length() + 36)));
            }
            int iRemaining2 = byteBuffer.remaining();
            int i10 = iRemaining2 / 64;
            for (int i11 = 0; i11 < i10 + 1; i11++) {
                ByteBuffer byteBufferC = abstractC0436j.C(abstractC0436j.f5235a + i11, bArr);
                if (i11 == i10) {
                    HC.i(byteBufferAllocate, byteBuffer, byteBufferC, iRemaining2 % 64);
                } else {
                    HC.i(byteBufferAllocate, byteBuffer, byteBufferC, 64);
                }
            }
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e6) {
            throw new AEADBadTagException(e6.toString());
        }
    }

    public void e(InterfaceC0756Nf interfaceC0756Nf, InterfaceC0739Mf interfaceC0739Mf) {
        C0930Yd c0930Yd = new C0930Yd(this, interfaceC0756Nf, interfaceC0739Mf, 10);
        C0722Lf c0722Lf = (C0722Lf) this.f4827b;
        c0722Lf.b(new RunnableC2156wD(0, c0722Lf, c0930Yd), AbstractC0688Jf.f7840h);
    }

    public void f() {
        switch (this.f4826a) {
            case 0:
                try {
                    ((S) this.f4827b).S(((G2.a) this.f4828c).E);
                } catch (RemoteException e6) {
                    k.i("#007 Could not call remote method.", e6);
                    return;
                }
                break;
            default:
                ((C0722Lf) this.f4827b).c(new Exception());
                break;
        }
    }

    public void g(String str, Throwable th) {
        ((C0722Lf) this.f4827b).c(th);
        if (((Boolean) r.f3022e.f3025c.a(M9.C8)).booleanValue()) {
            l.f2734C.f2742h.e(str, th);
        }
    }

    public AbstractC0414a(String str) {
        this.f4827b = str;
    }

    public AbstractC0414a() {
        C0722Lf c0722Lf = new C0722Lf();
        this.f4827b = c0722Lf;
        this.f4828c = new AtomicInteger(0);
        N6 n62 = new N6(13, this);
        c0722Lf.b(new RunnableC2156wD(0, c0722Lf, n62), AbstractC0688Jf.f7840h);
    }

    public AbstractC0414a(Context context, G2.a aVar) {
        if (v.E == null) {
            synchronized (v.class) {
                try {
                    if (v.E == null) {
                        C0243n c0243n = C0247p.f3016g.f3018b;
                        BinderC0769Oc binderC0769Oc = new BinderC0769Oc();
                        c0243n.getClass();
                        v.E = (S) new C0237k(c0243n, context, binderC0769Oc).d(context, false);
                    }
                } finally {
                }
            }
        }
        this.f4827b = v.E;
        context.getApplicationContext();
        this.f4828c = aVar;
    }

    public AbstractC0414a(byte[] bArr) throws GeneralSecurityException {
        if (HC.e(1)) {
            this.f4827b = c(1, bArr);
            this.f4828c = c(0, bArr);
            return;
        }
        throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
    }
}
