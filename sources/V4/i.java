package V4;

import C1.C0038m;
import P2.m;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import e5.InterfaceC2852d;
import e5.InterfaceC2853e;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import v3.C3468e;
import z5.AbstractC3627a;

/* JADX INFO: loaded from: classes.dex */
public final class i implements e5.f, j {
    public final FlutterJNI E;
    public final HashMap F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final HashMap f4175G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f4176H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AtomicBoolean f4177I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final HashMap f4178J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f4179K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final k f4180L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final WeakHashMap f4181M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0038m f4182N;

    public i(FlutterJNI flutterJNI) {
        C0038m c0038m = new C0038m(17, false);
        c0038m.F = (ExecutorService) C3468e.n().f22089H;
        this.F = new HashMap();
        this.f4175G = new HashMap();
        this.f4176H = new Object();
        this.f4177I = new AtomicBoolean(false);
        this.f4178J = new HashMap();
        this.f4179K = 1;
        this.f4180L = new k();
        this.f4181M = new WeakHashMap();
        this.E = flutterJNI;
        this.f4182N = c0038m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [V4.c] */
    public final void a(final String str, final f fVar, final ByteBuffer byteBuffer, final int i5, final long j6) {
        e eVar = fVar != null ? fVar.f4168b : null;
        String strA = AbstractC3627a.a("PlatformChannel ScheduleHandler on " + str);
        if (Build.VERSION.SDK_INT >= 29) {
            L1.a.a(i5, q6.b.Q(strA));
        } else {
            String strQ = q6.b.Q(strA);
            try {
                if (q6.b.f20957G == null) {
                    q6.b.f20957G = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                }
                q6.b.f20957G.invoke(null, Long.valueOf(q6.b.E), strQ, Integer.valueOf(i5));
            } catch (Exception e6) {
                q6.b.x("asyncTraceBegin", e6);
            }
        }
        ?? r02 = new Runnable() { // from class: V4.c
            @Override // java.lang.Runnable
            public final void run() {
                long j7 = j6;
                FlutterJNI flutterJNI = this.E.E;
                StringBuilder sb = new StringBuilder("PlatformChannel ScheduleHandler on ");
                String str2 = str;
                sb.append(str2);
                String strA2 = AbstractC3627a.a(sb.toString());
                int i7 = Build.VERSION.SDK_INT;
                int i8 = i5;
                if (i7 >= 29) {
                    L1.a.b(i8, q6.b.Q(strA2));
                } else {
                    String strQ2 = q6.b.Q(strA2);
                    try {
                        if (q6.b.f20958H == null) {
                            q6.b.f20958H = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                        }
                        q6.b.f20958H.invoke(null, Long.valueOf(q6.b.E), strQ2, Integer.valueOf(i8));
                    } catch (Exception e7) {
                        q6.b.x("asyncTraceEnd", e7);
                    }
                }
                try {
                    AbstractC3627a.b("DartMessenger#handleMessageFromDart on " + str2);
                    f fVar2 = fVar;
                    ByteBuffer byteBuffer2 = byteBuffer;
                    try {
                        if (fVar2 != null) {
                            try {
                                try {
                                    fVar2.f4167a.h(byteBuffer2, new g(flutterJNI, i8));
                                } catch (Exception e8) {
                                    Log.e("DartMessenger", "Uncaught exception in binary message listener", e8);
                                    flutterJNI.invokePlatformMessageEmptyResponseCallback(i8);
                                }
                            } catch (Error e9) {
                                Thread threadCurrentThread = Thread.currentThread();
                                if (threadCurrentThread.getUncaughtExceptionHandler() == null) {
                                    throw e9;
                                }
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, e9);
                            }
                        } else {
                            flutterJNI.invokePlatformMessageEmptyResponseCallback(i8);
                        }
                        if (byteBuffer2 != null && byteBuffer2.isDirect()) {
                            byteBuffer2.limit(0);
                        }
                        Trace.endSection();
                    } finally {
                    }
                } finally {
                    flutterJNI.cleanupMessageData(j7);
                }
            }
        };
        e eVar2 = eVar;
        if (eVar == null) {
            eVar2 = this.f4180L;
        }
        eVar2.a(r02);
    }

    @Override // e5.f
    public final void c(String str, ByteBuffer byteBuffer) {
        f(str, byteBuffer, null);
    }

    @Override // e5.f
    public final void e(String str, InterfaceC2852d interfaceC2852d) {
        i(str, interfaceC2852d, null);
    }

    @Override // e5.f
    public final void f(String str, ByteBuffer byteBuffer, InterfaceC2853e interfaceC2853e) {
        AbstractC3627a.b("DartMessenger#send on " + str);
        try {
            int i5 = this.f4179K;
            this.f4179K = i5 + 1;
            if (interfaceC2853e != null) {
                this.f4178J.put(Integer.valueOf(i5), interfaceC2853e);
            }
            FlutterJNI flutterJNI = this.E;
            if (byteBuffer == null) {
                flutterJNI.dispatchEmptyPlatformMessage(str, i5);
            } else {
                flutterJNI.dispatchPlatformMessage(str, byteBuffer, byteBuffer.position(), i5);
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // e5.f
    public final m h(e5.k kVar) {
        C0038m c0038m = this.f4182N;
        c0038m.getClass();
        h hVar = new h((ExecutorService) c0038m.F);
        m mVar = new m();
        this.f4181M.put(mVar, hVar);
        return mVar;
    }

    @Override // e5.f
    public final void i(String str, InterfaceC2852d interfaceC2852d, m mVar) {
        e eVar;
        if (interfaceC2852d == null) {
            synchronized (this.f4176H) {
                this.F.remove(str);
            }
            return;
        }
        if (mVar != null) {
            eVar = (e) this.f4181M.get(mVar);
            if (eVar == null) {
                throw new IllegalArgumentException("Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue).");
            }
        } else {
            eVar = null;
        }
        synchronized (this.f4176H) {
            try {
                this.F.put(str, new f(interfaceC2852d, eVar));
                List<d> list = (List) this.f4175G.remove(str);
                if (list == null) {
                    return;
                }
                for (d dVar : list) {
                    a(str, (f) this.F.get(str), dVar.f4164a, dVar.f4165b, dVar.f4166c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
