package w0;

import N3.h0;
import g0.RunnableC2897B;
import java.io.Closeable;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Closeable {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Charset f22331K = StandardCharsets.UTF_8;
    public final o2.x E;
    public final E0.o F = new E0.o("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Map f22332G = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public w f22333H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Socket f22334I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public volatile boolean f22335J;

    public x(o2.x xVar) {
        this.E = xVar;
    }

    public final void a(Socket socket) {
        this.f22334I = socket;
        this.f22333H = new w(this, socket.getOutputStream());
        this.F.f(new v(this, socket.getInputStream()), new t3.h(10, this), 0);
    }

    public final void b(h0 h0Var) {
        this.f22333H.getClass();
        w wVar = this.f22333H;
        wVar.getClass();
        wVar.f22330G.post(new RunnableC2897B(wVar, new M3.g(0, y.f22342h).b(h0Var).getBytes(f22331K), h0Var));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f22335J) {
            return;
        }
        try {
            w wVar = this.f22333H;
            if (wVar != null) {
                wVar.close();
            }
            this.F.e(null);
            Socket socket = this.f22334I;
            if (socket != null) {
                socket.close();
            }
            this.f22335J = true;
        } catch (Throwable th) {
            this.f22335J = true;
            throw th;
        }
    }
}
