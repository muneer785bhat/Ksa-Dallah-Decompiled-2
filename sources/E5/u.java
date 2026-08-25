package e5;

import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class u implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f17216b = new u(t.f17213a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f17217a;

    public u(t tVar) {
        this.f17217a = tVar;
    }

    @Override // e5.p
    public final m a(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        t tVar = this.f17217a;
        Object objE = tVar.e(byteBuffer);
        Object objE2 = tVar.e(byteBuffer);
        if (!(objE instanceof String) || byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Method call corrupted");
        }
        return new m(objE2, (String) objE);
    }

    @Override // e5.p
    public final ByteBuffer b(Object obj) throws IOException {
        s sVar = new s();
        sVar.write(0);
        this.f17217a.k(sVar, obj);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(sVar.size());
        byteBufferAllocateDirect.put(sVar.a(), 0, sVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // e5.p
    public final ByteBuffer c(String str, String str2) throws IOException {
        s sVar = new s();
        sVar.write(1);
        t tVar = this.f17217a;
        tVar.k(sVar, "error");
        tVar.k(sVar, str);
        tVar.k(sVar, null);
        tVar.k(sVar, str2);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(sVar.size());
        byteBufferAllocateDirect.put(sVar.a(), 0, sVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // e5.p
    public final ByteBuffer d(String str, String str2, Object obj) throws IOException {
        s sVar = new s();
        sVar.write(1);
        t tVar = this.f17217a;
        tVar.k(sVar, str);
        tVar.k(sVar, str2);
        if (obj instanceof Throwable) {
            tVar.k(sVar, Log.getStackTraceString((Throwable) obj));
        } else {
            tVar.k(sVar, obj);
        }
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(sVar.size());
        byteBufferAllocateDirect.put(sVar.a(), 0, sVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // e5.p
    public final ByteBuffer e(m mVar) {
        s sVar = new s();
        String str = mVar.f17211a;
        t tVar = this.f17217a;
        tVar.k(sVar, str);
        tVar.k(sVar, mVar.f17212b);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(sVar.size());
        byteBufferAllocateDirect.put(sVar.a(), 0, sVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // e5.p
    public final Object f(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        byte b7 = byteBuffer.get();
        t tVar = this.f17217a;
        if (b7 != 0) {
            if (b7 == 1) {
            }
            throw new IllegalArgumentException("Envelope corrupted");
        }
        Object objE = tVar.e(byteBuffer);
        if (!byteBuffer.hasRemaining()) {
            return objE;
        }
        Object objE2 = tVar.e(byteBuffer);
        Object objE3 = tVar.e(byteBuffer);
        Object objE4 = tVar.e(byteBuffer);
        if ((objE2 instanceof String) && ((objE3 == null || (objE3 instanceof String)) && !byteBuffer.hasRemaining())) {
            throw new i((String) objE2, (String) objE3, objE4);
        }
        throw new IllegalArgumentException("Envelope corrupted");
    }
}
