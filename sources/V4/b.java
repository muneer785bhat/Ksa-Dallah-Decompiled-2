package V4;

import P2.m;
import android.content.res.AssetManager;
import android.os.Trace;
import android.util.Log;
import e5.InterfaceC2852d;
import e5.InterfaceC2853e;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Objects;
import z5.AbstractC3627a;

/* JADX INFO: loaded from: classes.dex */
public final class b implements e5.f {
    public final FlutterJNI E;
    public final AssetManager F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f4156G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final i f4157H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0.e f4158I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f4159J;

    public b(FlutterJNI flutterJNI, AssetManager assetManager, long j6) {
        this.f4159J = false;
        m mVar = new m();
        this.E = flutterJNI;
        this.F = assetManager;
        this.f4156G = j6;
        i iVar = new i(flutterJNI);
        this.f4157H = iVar;
        iVar.i("flutter/isolate", mVar, null);
        this.f4158I = new C0.e(16, iVar);
        if (flutterJNI.isAttached()) {
            this.f4159J = true;
        }
    }

    public final void a(a aVar, List list) {
        if (this.f4159J) {
            Log.w("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        AbstractC3627a.b("DartExecutor#executeDartEntrypoint");
        try {
            Objects.toString(aVar);
            this.E.runBundleAndSnapshotFromLibrary(aVar.f4153a, aVar.f4155c, aVar.f4154b, this.F, list, this.f4156G);
            this.f4159J = true;
            Trace.endSection();
        } finally {
        }
    }

    @Override // e5.f
    public final void c(String str, ByteBuffer byteBuffer) {
        this.f4158I.c(str, byteBuffer);
    }

    @Override // e5.f
    public final void e(String str, InterfaceC2852d interfaceC2852d) {
        this.f4158I.e(str, interfaceC2852d);
    }

    @Override // e5.f
    public final void f(String str, ByteBuffer byteBuffer, InterfaceC2853e interfaceC2853e) {
        this.f4158I.f(str, byteBuffer, interfaceC2853e);
    }

    @Override // e5.f
    public final m h(e5.k kVar) {
        return ((i) this.f4158I.F).h(kVar);
    }

    @Override // e5.f
    public final void i(String str, InterfaceC2852d interfaceC2852d, m mVar) {
        this.f4158I.i(str, interfaceC2852d, mVar);
    }
}
