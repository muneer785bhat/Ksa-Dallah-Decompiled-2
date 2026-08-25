package l;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.internal.ads.C1465jN;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d5.C2821h;
import j3.C3069e;
import l3.C3199m;
import n3.C3231c;
import n3.C3233e;
import v3.C3468e;
import w3.AbstractC3523a;

/* JADX INFO: renamed from: l.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3161l implements k3.f, n0.g, L3.c, t0.j, H3.a {
    public final Object E;

    public /* synthetic */ C3161l(Object obj) {
        this.E = obj;
    }

    public static C3161l d(e5.f fVar, String str) {
        o2.x xVar = new o2.x();
        C3157h c3157h = new C3157h(xVar);
        P5.h.e(fVar, "messenger");
        P5.h.e(str, "instanceName");
        new C2725l(6, fVar, v5.n.f22154a, str.length() > 0 ? "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents.".concat(str) : "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents").h0(new g1.i(c3157h));
        return new C3161l(xVar);
    }

    @Override // n0.g
    public long H(long j6, long j7) {
        return 0L;
    }

    @Override // n0.g
    public boolean T() {
        return true;
    }

    @Override // n0.g
    public long V() {
        return 0L;
    }

    @Override // n0.g
    public long Y(long j6) {
        return 1L;
    }

    @Override // n0.g
    public long Z(long j6, long j7) {
        return 1L;
    }

    @Override // L3.c
    public void a(L3.f fVar) {
        ((C2821h) this.E).b(Integer.toString(fVar.f2695a), fVar.f2696b, null);
    }

    @Override // k3.f
    public void accept(Object obj, Object obj2) {
        H3.j jVar = (H3.j) obj2;
        C3231c c3231c = (C3231c) ((C3233e) obj).m();
        C3199m c3199m = (C3199m) this.E;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(c3231c.f7665G);
        int i5 = AbstractC3523a.f22367a;
        if (c3199m == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            c3199m.writeToParcel(parcelObtain, 0);
        }
        try {
            c3231c.F.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            jVar.b(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // n0.g
    public long b(long j6) {
        return 0L;
    }

    @Override // t0.j
    public void f(Bundle bundle) {
        ((MediaCodec) this.E).setParameters(bundle);
    }

    @Override // t0.j
    public void g(int i5, C1465jN c1465jN, long j6, int i7) {
        ((MediaCodec) this.E).queueSecureInputBuffer(i5, 0, c1465jN.f12922i, j6, i7);
    }

    @Override // t0.j
    public void h(int i5, int i7, int i8, long j6) {
        ((MediaCodec) this.E).queueInputBuffer(i5, 0, i7, j6, i8);
    }

    @Override // H3.a
    public Object i(H3.i iVar) {
        o2.x xVar = (o2.x) this.E;
        if (iVar.i() || ((H3.s) iVar).d) {
            return iVar;
        }
        Exception excF = iVar.f();
        if (!(excF instanceof C3069e)) {
            return iVar;
        }
        int i5 = ((C3069e) excF).E.E;
        return (i5 == 43001 || i5 == 43002 || i5 == 43003 || i5 == 17) ? ((C3468e) xVar.f20352G).i() : i5 == 43000 ? AbstractC2730n0.Q(new Exception("Failed to get app set ID due to an internal error. Please try again later.")) : i5 != 15 ? iVar : AbstractC2730n0.Q(new Exception("The operation to get app set ID timed out. Please try again later."));
    }

    @Override // n0.g
    public long t(long j6, long j7) {
        return 0L;
    }

    @Override // n0.g
    public long w(long j6, long j7) {
        return -9223372036854775807L;
    }

    @Override // n0.g
    public o0.j x(long j6) {
        return (o0.j) this.E;
    }

    public /* synthetic */ C3161l(C3157h c3157h) {
        this.E = (com.google.android.gms.internal.play_billing.r) c3157h.E;
    }

    public C3161l() {
        this.E = new q0.d(5, 1.0f, false);
    }

    @Override // t0.j
    public void c() {
    }

    @Override // t0.j
    public void flush() {
    }

    @Override // t0.j
    public void shutdown() {
    }

    @Override // t0.j
    public void start() {
    }

    @Override // n0.g
    public long j(long j6, long j7) {
        return j7;
    }
}
