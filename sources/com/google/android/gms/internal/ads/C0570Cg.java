package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Cg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0570Cg extends SSLSocketFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SSLSocketFactory f6439a = (SSLSocketFactory) SSLSocketFactory.getDefault();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0587Dg f6440b;

    public C0570Cg(C0587Dg c0587Dg) {
        this.f6440b = c0587Dg;
    }

    public final void a(Socket socket) throws SocketException {
        C0587Dg c0587Dg = this.f6440b;
        int i5 = c0587Dg.f6846V;
        if (i5 > 0) {
            socket.setReceiveBufferSize(i5);
        }
        c0587Dg.f6847W.add(socket);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i5) throws IOException {
        Socket socketCreateSocket = this.f6439a.createSocket(str, i5);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return this.f6439a.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        return this.f6439a.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i5, InetAddress inetAddress, int i7) throws IOException {
        Socket socketCreateSocket = this.f6439a.createSocket(str, i5, inetAddress, i7);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i5) throws IOException {
        Socket socketCreateSocket = this.f6439a.createSocket(inetAddress, i5);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i5, InetAddress inetAddress2, int i7) throws IOException {
        Socket socketCreateSocket = this.f6439a.createSocket(inetAddress, i5, inetAddress2, i7);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i5, boolean z2) throws IOException {
        Socket socketCreateSocket = this.f6439a.createSocket(socket, str, i5, z2);
        a(socketCreateSocket);
        return socketCreateSocket;
    }
}
