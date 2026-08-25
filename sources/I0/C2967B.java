package i0;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: renamed from: i0.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2967B extends AbstractC2970c {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f17823I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final byte[] f17824J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final DatagramPacket f17825K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Uri f17826L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public DatagramSocket f17827M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public MulticastSocket f17828N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InetAddress f17829O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f17830P;
    public int Q;

    public C2967B(int i5) {
        super(true);
        this.f17823I = i5;
        byte[] bArr = new byte[2000];
        this.f17824J = bArr;
        this.f17825K = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // i0.InterfaceC2975h
    public final long L(C2978k c2978k) throws C2966A {
        Uri uri = c2978k.f17852a;
        this.f17826L = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f17826L.getPort();
        c();
        try {
            this.f17829O = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f17829O, port);
            if (this.f17829O.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f17828N = multicastSocket;
                multicastSocket.joinGroup(this.f17829O);
                this.f17827M = this.f17828N;
            } else {
                this.f17827M = new DatagramSocket(inetSocketAddress);
            }
            this.f17827M.setSoTimeout(this.f17823I);
            this.f17830P = true;
            d(c2978k);
            return -1L;
        } catch (IOException e6) {
            throw new C2966A(2001, e6);
        } catch (SecurityException e7) {
            throw new C2966A(2006, e7);
        }
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        return this.f17826L;
    }

    @Override // i0.InterfaceC2975h
    public final void close() {
        this.f17826L = null;
        MulticastSocket multicastSocket = this.f17828N;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f17829O;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f17828N = null;
        }
        DatagramSocket datagramSocket = this.f17827M;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f17827M = null;
        }
        this.f17829O = null;
        this.Q = 0;
        if (this.f17830P) {
            this.f17830P = false;
            b();
        }
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) throws C2966A {
        if (i7 == 0) {
            return 0;
        }
        int i8 = this.Q;
        DatagramPacket datagramPacket = this.f17825K;
        if (i8 == 0) {
            try {
                DatagramSocket datagramSocket = this.f17827M;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.Q = length;
                a(length);
            } catch (SocketTimeoutException e6) {
                throw new C2966A(2002, e6);
            } catch (IOException e7) {
                throw new C2966A(2001, e7);
            }
        }
        int length2 = datagramPacket.getLength();
        int i9 = this.Q;
        int iMin = Math.min(i9, i7);
        System.arraycopy(this.f17824J, length2 - i9, bArr, i5, iMin);
        this.Q -= iMin;
        return iMin;
    }
}
