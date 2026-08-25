package v5;

import A0.H;
import C1.AbstractC0044t;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.content.Context;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.Surface;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.io.File;
import java.util.HashMap;
import java.util.Objects;
import k0.C3098A;
import l.C3161l;
import o5.C3271W;
import v3.C3468e;
import w5.C3529c;
import w5.C3530d;
import x5.C3554b;

/* JADX INFO: renamed from: v5.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3481E implements InterfaceC0426b, InterfaceC3485c {
    public A2.c F;
    public final LongSparseArray E = new LongSparseArray();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final B0.d f22109G = new B0.d();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f22110H = 1;

    public static AbstractC0044t e(C3488f c3488f) {
        String str = c3488f.f22123a;
        if (str.startsWith("asset:")) {
            if (str.startsWith("asset:///")) {
                return new m(0, str);
            }
            throw new IllegalArgumentException("assetUrl must start with 'asset:///'");
        }
        if (str.startsWith("rtsp:")) {
            if (str.startsWith("rtsp://")) {
                return new m(1, str);
            }
            throw new IllegalArgumentException("rtspUrl must start with 'rtsp://'");
        }
        s sVar = c3488f.f22124b;
        int i5 = 1;
        if (sVar != null) {
            int iOrdinal = sVar.ordinal();
            if (iOrdinal == 0) {
                i5 = 3;
            } else if (iOrdinal == 1) {
                i5 = 4;
            } else if (iOrdinal == 2) {
                i5 = 2;
            }
        }
        return new j(str, i5, new HashMap(c3488f.f22125c), c3488f.d);
    }

    public final long a(C3488f c3488f) {
        AbstractC0044t abstractC0044tE = e(c3488f);
        long j6 = this.f22110H;
        this.f22110H = 1 + j6;
        String string = Long.toString(j6);
        B0.d dVar = new B0.d(this.f22109G);
        dVar.F = c3488f.f22126e;
        A2.c cVar = this.F;
        C3530d c3530d = new C3530d(C3161l.d((e5.f) cVar.f300G, string), abstractC0044tE.o(), dVar, null, new C3529c((Context) cVar.F, dVar, abstractC0044tE, 0));
        e5.f fVar = (e5.f) this.F.f300G;
        String string2 = Long.toString(j6);
        InterfaceC3479C.f22107a.getClass();
        C3478B.b(fVar, c3530d, string2);
        c3530d.d = new H(27, fVar, string2);
        this.E.put(j6, c3530d);
        return j6;
    }

    public final x b(C3488f c3488f) {
        AbstractC0044t abstractC0044tE = e(c3488f);
        long j6 = this.f22110H;
        this.f22110H = 1 + j6;
        String string = Long.toString(j6);
        io.flutter.embedding.engine.renderer.i iVar = (io.flutter.embedding.engine.renderer.i) this.F.f303J;
        iVar.getClass();
        TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducerD = iVar.d(1);
        B0.d dVar = new B0.d(this.f22109G);
        dVar.F = c3488f.f22126e;
        A2.c cVar = this.F;
        C3554b c3554b = new C3554b(C3161l.d((e5.f) cVar.f300G, string), abstractC0044tE.o(), dVar, textureRegistry$SurfaceProducerD, new C3529c((Context) cVar.F, dVar, abstractC0044tE, 1));
        c3554b.f22668j = true;
        textureRegistry$SurfaceProducerD.setCallback(c3554b);
        Surface surface = textureRegistry$SurfaceProducerD.getSurface();
        ((C3098A) c3554b.f22176f).a0(surface);
        c3554b.f22668j = surface == null;
        e5.f fVar = (e5.f) this.F.f300G;
        String string2 = Long.toString(j6);
        InterfaceC3479C.f22107a.getClass();
        C3478B.b(fVar, c3554b, string2);
        c3554b.d = new H(27, fVar, string2);
        this.E.put(j6, c3554b);
        return new x(j6, textureRegistry$SurfaceProducerD.id());
    }

    public final void c(long j6) {
        LongSparseArray longSparseArray = this.E;
        z zVar = (z) longSparseArray.get(j6);
        if (zVar != null) {
            zVar.b();
            longSparseArray.remove(j6);
            return;
        }
        String strF = "No player found with playerId <" + j6 + ">";
        if (longSparseArray.size() == 0) {
            strF = q0.t.f(strF, " and no active players created by the plugin.");
        }
        throw new IllegalStateException(strF);
    }

    public final String d(String str, String str2) {
        if (str2 == null) {
            return ((C3480D) this.F.f301H).f22108a.b(str);
        }
        G0.o oVar = ((C3480D) this.F.f302I).f22108a;
        StringBuilder sb = new StringBuilder("packages");
        String str3 = File.separator;
        return oVar.b(A1.d.k(sb, str3, str2, str3, str));
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        C3468e c3468eN = C3468e.n();
        Context context = c0425a.f4849a;
        e5.f fVar = c0425a.f4851c;
        G0.o oVar = (G0.o) c3468eN.F;
        this.F = new A2.c(context, fVar, new C3480D(oVar), new C3480D(oVar), c0425a.d, 10);
        InterfaceC3485c.f22114D.getClass();
        C3484b.b(fVar, this);
        io.flutter.plugin.platform.l lVar = c0425a.f4852e;
        LongSparseArray longSparseArray = this.E;
        Objects.requireNonNull(longSparseArray);
        lVar.f("plugins.flutter.dev/video_player_android", new C3271W(new k5.c(21, longSparseArray)));
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        if (this.F == null) {
            Log.wtf("VideoPlayerPlugin", "Detached from the engine before registering to it.");
        }
        A2.c cVar = this.F;
        e5.f fVar = c0425a.f4851c;
        cVar.getClass();
        InterfaceC3485c.f22114D.getClass();
        C3484b.b(fVar, null);
        this.F = null;
        int i5 = 0;
        while (true) {
            LongSparseArray longSparseArray = this.E;
            if (i5 >= longSparseArray.size()) {
                longSparseArray.clear();
                return;
            } else {
                ((z) longSparseArray.valueAt(i5)).b();
                i5++;
            }
        }
    }
}
