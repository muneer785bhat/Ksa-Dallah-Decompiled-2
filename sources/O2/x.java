package o2;

import A0.o0;
import D5.q;
import D5.t;
import F4.E;
import G0.C0152k;
import I0.C;
import I0.InterfaceC0163j;
import I0.J;
import I0.L;
import N3.D;
import N3.K;
import N3.h0;
import P5.s;
import Q2.C0310s;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.AudioAttributes;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaPlayer;
import android.media.SoundPool;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.Surface;
import com.google.android.gms.internal.ads.C1178e4;
import com.google.android.gms.internal.ads.C1465jN;
import com.google.android.gms.internal.consent_sdk.C2398k;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.C2758E;
import d5.C2821h;
import e3.InterfaceC2845a;
import g0.AbstractC2922y;
import g0.C2912o;
import g0.C2919v;
import g5.C2939a;
import h3.C2950b;
import i0.C2977j;
import i3.C3000f;
import j3.C3070f;
import j3.C3071g;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import l.C3157h;
import l.C3161l;
import o2.x;
import o4.InterfaceC3249a;
import o5.C3288q;
import p1.InterfaceC3317r;
import p2.C3319b;
import r3.AbstractC3360b;
import t0.C3393a;
import v0.InterfaceC3461a;
import v3.C3468e;
import w0.C3492A;
import w0.C3495D;
import w0.C3502c;
import w0.C3512m;
import w0.C3513n;
import w0.RunnableC3514o;
import x2.InterfaceC3546b;
import x3.AbstractC3547a;
import x3.C3548b;

/* JADX INFO: loaded from: classes.dex */
public final class x implements InterfaceC3249a, G2.n, InterfaceC0163j, InterfaceC3317r, e5.n, L3.h, r0.s, e5.h, s6.g, t0.i, E0.q, InterfaceC2845a, I0.r, InterfaceC3546b, k3.f {
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f20352G;

    public /* synthetic */ x(int i5) {
        this.E = i5;
    }

    @Override // e5.h
    public void A(e5.g gVar) {
        this.f20352G = gVar;
    }

    @Override // t0.i
    public void B(C0152k c0152k, Handler handler) {
        ((MediaCodec) this.F).setOnFrameRenderedListener(new C3393a(this, c0152k, 1), handler);
    }

    @Override // t0.i
    public void C(int i5) {
        ((MediaCodec) this.F).setVideoScalingMode(i5);
    }

    @Override // E0.q
    public Object D(Uri uri, C2977j c2977j) {
        InterfaceC3461a interfaceC3461a = (InterfaceC3461a) ((E0.q) this.f20352G).D(uri, c2977j);
        List list = (List) this.F;
        return (list == null || list.isEmpty()) ? interfaceC3461a : (InterfaceC3461a) interfaceC3461a.a(list);
    }

    @Override // t0.i
    public ByteBuffer F(int i5) {
        return ((MediaCodec) this.F).getInputBuffer(i5);
    }

    @Override // t0.i
    public void G(Surface surface) {
        ((MediaCodec) this.F).setOutputSurface(surface);
    }

    @Override // t0.i
    public ByteBuffer H(int i5) {
        return ((MediaCodec) this.F).getOutputBuffer(i5);
    }

    @Override // r0.s
    public E0.q I() {
        return new x(14, ((r0.s) this.f20352G).I(), (List) this.F);
    }

    @Override // s6.g
    public boolean J() {
        Integer duration = getDuration();
        return duration == null || duration.intValue() == 0;
    }

    @Override // I0.r
    public void K() {
        w0.r rVar = (w0.r) this.f20352G;
        rVar.F.post(new RunnableC3514o(rVar, 0));
    }

    @Override // s6.g
    public void L(float f3) {
        MediaPlayer mediaPlayer = (MediaPlayer) this.f20352G;
        mediaPlayer.setPlaybackParams(mediaPlayer.getPlaybackParams().setSpeed(f3));
    }

    @Override // t0.i
    public void M(ArrayList arrayList) {
        ((MediaCodec) this.F).subscribeToVendorParameters(arrayList);
    }

    @Override // I0.InterfaceC0163j
    public void N() {
        C2912o c2912o = (C2912o) this.f20352G;
        byte[] bArr = AbstractC2922y.f17541b;
        c2912o.getClass();
        c2912o.K(bArr.length, bArr);
    }

    @Override // s6.g
    public Integer O() {
        return Integer.valueOf(((MediaPlayer) this.f20352G).getCurrentPosition());
    }

    @Override // t0.i
    public void P(ArrayList arrayList) {
        ((MediaCodec) this.F).unsubscribeFromVendorParameters(arrayList);
    }

    public void Q(r6.a aVar) {
        AudioAttributes audioAttributesA = aVar.a();
        HashMap map = (HashMap) this.f20352G;
        if (map.containsKey(audioAttributesA)) {
            return;
        }
        SoundPool soundPoolBuild = new SoundPool.Builder().setAudioAttributes(audioAttributesA).setMaxStreams(32).build();
        ((r6.c) this.F).b("Create SoundPool with " + audioAttributesA);
        P5.h.b(soundPoolBuild);
        final s6.l lVar = new s6.l(soundPoolBuild);
        soundPoolBuild.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: s6.h
            @Override // android.media.SoundPool.OnLoadCompleteListener
            public final void onLoadComplete(SoundPool soundPool, int i5, int i7) {
                x xVar = this.f21467a;
                l lVar2 = lVar;
                ((r6.c) xVar.F).b("Loaded " + i5);
                k kVar = (k) lVar2.f21486b.get(Integer.valueOf(i5));
                t6.d dVar = kVar != null ? kVar.f21484L : null;
                if (dVar != null) {
                    s.a(lVar2.f21486b).remove(kVar.f21480H);
                    synchronized (lVar2.f21487c) {
                        try {
                            List<k> list = (List) lVar2.f21487c.get(dVar);
                            if (list == null) {
                                list = q.E;
                            }
                            for (k kVar2 : list) {
                                kVar2.E.c("Marking " + kVar2 + " as loaded");
                                kVar2.E.h(true);
                                m mVar = kVar2.E;
                                if (mVar.f21500n) {
                                    mVar.c("Delayed start of " + kVar2);
                                    kVar2.start();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        });
        map.put(audioAttributesA, lVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.datatransport.cct.CctBackendFactory R(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.x.R(java.lang.String):com.google.android.datatransport.cct.CctBackendFactory");
    }

    public void S() {
        ArrayList arrayList = (ArrayList) this.f20352G;
        if (((C2939a) this.F) == null) {
            return;
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            if (obj instanceof v5.w) {
                v5.w wVar = (v5.w) obj;
                C2939a c2939a = (C2939a) this.F;
                wVar.getClass();
                String str = wVar.f22168a;
                c2939a.getClass();
                ((e5.g) c2939a.E).a("VideoError", str, null);
            } else {
                ((e5.g) ((C2939a) this.F).E).b((v5.r) obj);
            }
        }
        arrayList.clear();
    }

    public void T(x xVar) {
        C3502c c3502c;
        C3512m c3512m = (C3512m) this.f20352G;
        C3492A c3492aA = C3492A.f22181c;
        String str = (String) ((C3495D) xVar.f20352G).f22198a.get("range");
        if (str != null) {
            try {
                c3492aA = C3492A.a(str);
            } catch (C2758E e6) {
                c3512m.E.f("SDP format error.", e6);
                return;
            }
        }
        Uri uri = c3512m.f22282L;
        F0.b bVar = c3512m.E;
        N3.r.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        int i7 = 0;
        while (true) {
            h0 h0Var = ((C3495D) xVar.f20352G).f22199b;
            if (i5 >= h0Var.f3070H) {
                h0 h0VarI = K.i(objArrCopyOf, i7);
                if (h0VarI.isEmpty()) {
                    bVar.f("No playable track.", null);
                    return;
                }
                bVar.getClass();
                long j6 = c3492aA.f22183b;
                w0.r rVar = (w0.r) bVar.F;
                for (int i8 = 0; i8 < h0VarI.f3070H; i8++) {
                    w0.q qVar = new w0.q(rVar, (w0.u) h0VarI.get(i8), i8, rVar.f22306L);
                    rVar.f22303I.add(qVar);
                    qVar.f22297b.f(qVar.f22296a.f22294b, rVar.f22301G, 0);
                }
                w0.t tVar = (w0.t) rVar.f22305K.E;
                tVar.f22323P = AbstractC2922y.M(j6 - c3492aA.f22182a);
                tVar.Q = !(j6 == -9223372036854775807L);
                tVar.f22324R = j6 == -9223372036854775807L;
                tVar.S = false;
                tVar.x();
                c3512m.f22288T = true;
                return;
            }
            c3502c = (C3502c) h0Var.get(i5);
            String strG0 = AbstractC3360b.g0(c3502c.f22235j.f22225b);
            strG0.getClass();
            switch (strG0) {
                case "MPEG4-GENERIC":
                case "L8":
                case "AC3":
                case "AMR":
                case "L16":
                case "VP8":
                case "VP9":
                case "H264":
                case "H265":
                case "OPUS":
                case "PCMA":
                case "PCMU":
                case "MP4A-LATM":
                case "AMR-WB":
                case "MP4V-ES":
                case "H263-1998":
                case "H263-2000":
                    w0.u uVar = new w0.u((C3513n) xVar.F, c3502c, uri);
                    int i9 = i7 + 1;
                    int iF = D.f(objArrCopyOf.length, i9);
                    if (iF > objArrCopyOf.length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                    }
                    objArrCopyOf[i7] = uVar;
                    i7 = i9;
                    break;
            }
            i5++;
        }
    }

    @Override // I0.r
    public J U(int i5, int i7) {
        return (o0) this.F;
    }

    public void V() {
        C3512m c3512m = (C3512m) this.f20352G;
        AbstractC2730n0.D(c3512m.S == 2);
        c3512m.S = 1;
        c3512m.f22290V = false;
        long j6 = c3512m.f22291W;
        if (j6 != -9223372036854775807L) {
            c3512m.f(AbstractC2922y.Z(j6));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0200 A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x022f, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014a, B:92:0x0151, B:93:0x0169, B:95:0x016c, B:96:0x0177, B:97:0x018f, B:99:0x0192, B:100:0x019d, B:101:0x01b5, B:103:0x01b8, B:104:0x01c2, B:105:0x01da, B:107:0x01dd, B:108:0x01e7, B:109:0x01ff, B:110:0x0200, B:111:0x020d, B:112:0x021a, B:113:0x0223, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0136, B:114:0x022c), top: B:123:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x020d A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x022f, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014a, B:92:0x0151, B:93:0x0169, B:95:0x016c, B:96:0x0177, B:97:0x018f, B:99:0x0192, B:100:0x019d, B:101:0x01b5, B:103:0x01b8, B:104:0x01c2, B:105:0x01da, B:107:0x01dd, B:108:0x01e7, B:109:0x01ff, B:110:0x0200, B:111:0x020d, B:112:0x021a, B:113:0x0223, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0136, B:114:0x022c), top: B:123:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x021a A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x022f, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014a, B:92:0x0151, B:93:0x0169, B:95:0x016c, B:96:0x0177, B:97:0x018f, B:99:0x0192, B:100:0x019d, B:101:0x01b5, B:103:0x01b8, B:104:0x01c2, B:105:0x01da, B:107:0x01dd, B:108:0x01e7, B:109:0x01ff, B:110:0x0200, B:111:0x020d, B:112:0x021a, B:113:0x0223, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0136, B:114:0x022c), top: B:123:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0223 A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x022f, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014a, B:92:0x0151, B:93:0x0169, B:95:0x016c, B:96:0x0177, B:97:0x018f, B:99:0x0192, B:100:0x019d, B:101:0x01b5, B:103:0x01b8, B:104:0x01c2, B:105:0x01da, B:107:0x01dd, B:108:0x01e7, B:109:0x01ff, B:110:0x0200, B:111:0x020d, B:112:0x021a, B:113:0x0223, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0136, B:114:0x022c), top: B:123:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x022f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0190  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void W(android.content.Context r14, android.content.res.XmlResourceParser r15) {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.x.W(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    public void X(String str, HashMap map) {
        Map mapE0;
        e5.g gVar = (e5.g) this.f20352G;
        if (gVar != null) {
            C5.f fVar = new C5.f("event", str);
            if (map.isEmpty()) {
                mapE0 = D5.t.E0(fVar);
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put("event", str);
                mapE0 = linkedHashMap;
            }
            gVar.b(mapE0);
        }
    }

    @Override // s6.g
    public void a() {
        ((MediaPlayer) this.f20352G).prepareAsync();
    }

    @Override // k3.f
    public void accept(Object obj, Object obj2) {
        int i5;
        x3.d dVar = (x3.d) this.F;
        C3548b c3548b = (C3548b) obj;
        v3.f fVar = new v3.f(dVar, (H3.j) obj2);
        Context context = dVar.E;
        try {
            i5 = r3.d.a(context).c(0, context.getPackageName()).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i5 = 0;
        }
        C2950b c2950b = (C2950b) this.f20352G;
        c2950b.f17766J = i5;
        x3.c cVar = (x3.c) c3548b.m();
        C3071g c3071g = new C3071g(-1, -1, 0, true);
        Parcelable.Creator<C3070f> creator = C3070f.CREATOR;
        C3070f c3070f = new C3070f(c3071g, false);
        c3070f.f18688G = false;
        boolean z2 = c3070f.f18688G;
        C3070f c3070f2 = new C3070f(c3070f.E, true);
        c3070f2.f18688G = z2;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.cloudmessaging.internal.ICloudMessagingService");
        int i7 = AbstractC3547a.f22641a;
        parcelObtain.writeStrongBinder(fVar);
        parcelObtain.writeInt(1);
        c2950b.writeToParcel(parcelObtain, 0);
        parcelObtain.writeInt(1);
        c3070f2.writeToParcel(parcelObtain, 0);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            cVar.E.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // p1.InterfaceC3317r
    public void b(C2912o c2912o) {
        p1.u uVar = (p1.u) this.f20352G;
        SparseArray sparseArray = uVar.f20693h;
        L l6 = (L) this.F;
        if (c2912o.z() == 0 && (c2912o.z() & 128) != 0) {
            c2912o.N(6);
            int iA = c2912o.a() / 4;
            for (int i5 = 0; i5 < iA; i5++) {
                c2912o.k(l6.f2178b, 0, 4);
                l6.q(0);
                int i7 = l6.i(16);
                l6.t(3);
                if (i7 == 0) {
                    l6.t(13);
                } else {
                    int i8 = l6.i(13);
                    if (sparseArray.get(i8) == null) {
                        sparseArray.put(i8, new p1.s(new C0310s(uVar, i8)));
                        uVar.f20699n++;
                    }
                }
            }
            if (uVar.f20687a != 2) {
                sparseArray.remove(0);
            }
        }
    }

    @Override // s6.g
    public void c() {
        ((MediaPlayer) this.f20352G).pause();
    }

    @Override // s6.g
    public void e(boolean z2) {
        ((MediaPlayer) this.f20352G).setLooping(z2);
    }

    @Override // t0.i
    public void f(Bundle bundle) {
        ((MediaCodec) this.F).setParameters(bundle);
    }

    @Override // t0.i
    public void flush() {
        ((MediaCodec) this.F).flush();
    }

    @Override // t0.i
    public void g(int i5, C1465jN c1465jN, long j6, int i7) {
        ((MediaCodec) this.F).queueSecureInputBuffer(i5, 0, c1465jN.f12922i, j6, i7);
    }

    @Override // B5.a
    public Object get() {
        return new w2.e((Context) ((p0.c) this.F).E, (w2.d) ((C3157h) this.f20352G).get());
    }

    @Override // s6.g
    public Integer getDuration() {
        Integer numValueOf = Integer.valueOf(((MediaPlayer) this.f20352G).getDuration());
        if (numValueOf.intValue() == -1) {
            return null;
        }
        return numValueOf;
    }

    @Override // t0.i
    public void h(int i5, int i7, int i8, long j6) {
        ((MediaCodec) this.F).queueInputBuffer(i5, 0, i7, j6, i8);
    }

    @Override // e3.InterfaceC2845a
    public H3.s i() {
        H3.s sVarI = ((v3.g) this.F).i();
        C3161l c3161l = new C3161l(this);
        sVarI.getClass();
        return sVarI.e(H3.k.f2113a, c3161l);
    }

    @Override // t0.i
    public void j(int i5) {
        ((MediaCodec) this.F).releaseOutputBuffer(i5, false);
    }

    @Override // L3.h
    public void k(C2398k c2398k) {
        ((q5.c) ((E) this.f20352G).F).d.put(Integer.valueOf(c2398k.hashCode()), c2398k);
        ((C2821h) this.F).d(c2398k);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011c A[EDGE_INSN: B:68:0x011c->B:52:0x011c BREAK  A[LOOP:1: B:38:0x00e3->B:51:0x010b], SYNTHETIC] */
    @Override // I0.InterfaceC0163j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public I0.C0162i l(I0.q r17, long r18) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.x.l(I0.q, long):I0.i");
    }

    @Override // o4.InterfaceC3249a
    public StackTraceElement[] m(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        InterfaceC3249a[] interfaceC3249aArr = (InterfaceC3249a[]) this.F;
        StackTraceElement[] stackTraceElementArrM = stackTraceElementArr;
        for (int i5 = 0; i5 < 1; i5++) {
            InterfaceC3249a interfaceC3249a = interfaceC3249aArr[i5];
            if (stackTraceElementArrM.length <= 1024) {
                break;
            }
            stackTraceElementArrM = interfaceC3249a.m(stackTraceElementArr);
        }
        return stackTraceElementArrM.length > 1024 ? ((d4.c) this.f20352G).m(stackTraceElementArrM) : stackTraceElementArrM;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0369  */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // e5.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void o(e5.m r18, d5.C2821h r19) {
        /*
            Method dump skipped, instruction units count: 944
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.x.o(e5.m, d5.h):void");
    }

    @Override // e5.h
    public void onCancel() {
        this.f20352G = null;
    }

    @Override // t0.i
    public MediaFormat p() {
        return ((MediaCodec) this.F).getOutputFormat();
    }

    @Override // t0.i
    public void q() {
        ((MediaCodec) this.F).detachOutputSurface();
    }

    @Override // s6.g
    public void r(r6.a aVar) {
        MediaPlayer mediaPlayer = (MediaPlayer) this.f20352G;
        P5.h.e(mediaPlayer, "player");
        mediaPlayer.setAudioAttributes(aVar.a());
        if (aVar.f21236b) {
            Context context = ((s6.m) this.F).f21488a.F;
            if (context == null) {
                P5.h.h("context");
                throw null;
            }
            Context applicationContext = context.getApplicationContext();
            P5.h.d(applicationContext, "getApplicationContext(...)");
            mediaPlayer.setWakeMode(applicationContext, 1);
        }
    }

    @Override // s6.g, t0.i
    public void release() {
        switch (this.E) {
            case 11:
                MediaPlayer mediaPlayer = (MediaPlayer) this.f20352G;
                mediaPlayer.reset();
                mediaPlayer.release();
                return;
            default:
                C2725l c2725l = (C2725l) this.f20352G;
                MediaCodec mediaCodec = (MediaCodec) this.F;
                try {
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 30 && i5 < 33) {
                        mediaCodec.stop();
                        break;
                    }
                    if (i5 >= 35 && c2725l != null) {
                        c2725l.e0(mediaCodec);
                    }
                    mediaCodec.release();
                    return;
                } catch (Throwable th) {
                    if (Build.VERSION.SDK_INT >= 35 && c2725l != null) {
                        c2725l.e0(mediaCodec);
                    }
                    mediaCodec.release();
                    throw th;
                }
        }
    }

    @Override // s6.g
    public void reset() {
        ((MediaPlayer) this.f20352G).reset();
    }

    @Override // t0.i
    public int s() {
        return ((MediaCodec) this.F).dequeueInputBuffer(0L);
    }

    @Override // s6.g
    public void start() {
        L(((s6.m) this.F).f21495i);
    }

    @Override // s6.g
    public void stop() {
        ((MediaPlayer) this.f20352G).stop();
    }

    @Override // s6.g
    public void t(int i5) {
        ((MediaPlayer) this.f20352G).seekTo(i5);
    }

    public String toString() {
        switch (this.E) {
            case 10:
                String string = "[ ";
                if (((s.f) this.F) != null) {
                    for (int i5 = 0; i5 < 9; i5++) {
                        StringBuilder sbB = s.e.b(string);
                        sbB.append(((s.f) this.F).f21284L[i5]);
                        sbB.append(" ");
                        string = sbB.toString();
                    }
                }
                return string + "] " + ((s.f) this.F);
            default:
                return super.toString();
        }
    }

    @Override // s6.g
    public void u(t6.c cVar) {
        P5.h.e(cVar, "source");
        reset();
        cVar.a((MediaPlayer) this.f20352G);
    }

    @Override // s6.g
    public void v(float f3, float f7) {
        ((MediaPlayer) this.f20352G).setVolume(f3, f7);
    }

    @Override // t0.i
    public int x(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = ((MediaCodec) this.F).dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // r0.s
    public E0.q y(r0.o oVar, r0.l lVar) {
        return new x(14, ((r0.s) this.f20352G).y(oVar, lVar), (List) this.F);
    }

    @Override // t0.i
    public void z(long j6, int i5) {
        ((MediaCodec) this.F).releaseOutputBuffer(i5, j6);
    }

    public /* synthetic */ x(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj2;
        this.f20352G = obj;
    }

    public x(Context context, int i5) {
        C3468e c3468e;
        this.E = i5;
        switch (i5) {
            case 20:
                this.f20352G = null;
                this.F = context;
                return;
            default:
                this.F = new v3.g(context, C3000f.f17915b);
                synchronized (C3468e.class) {
                    try {
                        if (C3468e.f22084I == null) {
                            C3468e.f22084I = new C3468e(context.getApplicationContext());
                        }
                        c3468e = C3468e.f22084I;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.f20352G = c3468e;
                return;
        }
    }

    public /* synthetic */ x(Object obj, Object obj2, int i5, boolean z2) {
        this.E = i5;
        this.F = obj;
        this.f20352G = obj2;
    }

    public x(final s6.m mVar) {
        this.E = 11;
        this.F = mVar;
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: s6.b
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer2) {
                g gVar;
                g gVar2;
                m mVar2 = mVar;
                mVar2.h(true);
                mVar2.f21488a.getClass();
                x xVar = mVar2.f21489b;
                Integer duration = (!mVar2.f21499m || (gVar2 = mVar2.f21491e) == null) ? null : gVar2.getDuration();
                xVar.X("audio.onDuration", t.C0(new C5.f("value", Integer.valueOf(duration != null ? duration.intValue() : 0))));
                if (mVar2.f21500n) {
                    mVar2.f();
                }
                if (mVar2.f21501o >= 0) {
                    g gVar3 = mVar2.f21491e;
                    if ((gVar3 == null || !gVar3.J()) && (gVar = mVar2.f21491e) != null) {
                        gVar.t(mVar2.f21501o);
                    }
                }
            }
        });
        mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: s6.c
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer2) {
                m mVar2 = mVar;
                if (mVar2.f21496j != r6.e.F) {
                    mVar2.k();
                }
                mVar2.f21488a.getClass();
                mVar2.f21489b.X("audio.onComplete", new HashMap());
            }
        });
        mediaPlayer.setOnSeekCompleteListener(new MediaPlayer.OnSeekCompleteListener() { // from class: s6.d
            @Override // android.media.MediaPlayer.OnSeekCompleteListener
            public final void onSeekComplete(MediaPlayer mediaPlayer2) {
                m mVar2 = mVar;
                mVar2.f21488a.getClass();
                mVar2.f21489b.X("audio.onSeekComplete", new HashMap());
            }
        });
        mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: s6.e
            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer2, int i5, int i7) {
                m mVar2 = mVar;
                x xVar = mVar2.f21489b;
                r6.c cVar = mVar2.f21488a;
                String strH = i5 == 100 ? "MEDIA_ERROR_SERVER_DIED" : A1.d.h(i5, "MEDIA_ERROR_UNKNOWN {what:", "}");
                String strH2 = i7 != Integer.MIN_VALUE ? i7 != -1010 ? i7 != -1007 ? i7 != -1004 ? i7 != -110 ? A1.d.h(i7, "MEDIA_ERROR_UNKNOWN {extra:", "}") : "MEDIA_ERROR_TIMED_OUT" : "MEDIA_ERROR_IO" : "MEDIA_ERROR_MALFORMED" : "MEDIA_ERROR_UNSUPPORTED" : "MEDIA_ERROR_SYSTEM";
                if (mVar2.f21499m || !P5.h.a(strH2, "MEDIA_ERROR_SYSTEM")) {
                    mVar2.h(false);
                    cVar.getClass();
                    e5.g gVar = (e5.g) xVar.f20352G;
                    if (gVar != null) {
                        gVar.a("AndroidAudioError", strH, strH2);
                    }
                } else {
                    String str = strH + ", " + strH2;
                    cVar.getClass();
                    e5.g gVar2 = (e5.g) xVar.f20352G;
                    if (gVar2 != null) {
                        gVar2.a("AndroidAudioError", "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md", str);
                        return false;
                    }
                }
                return false;
            }
        });
        mediaPlayer.setOnBufferingUpdateListener(new MediaPlayer.OnBufferingUpdateListener() { // from class: s6.f
            @Override // android.media.MediaPlayer.OnBufferingUpdateListener
            public final void onBufferingUpdate(MediaPlayer mediaPlayer2, int i5) {
                mVar.getClass();
            }
        });
        mediaPlayer.setAudioAttributes(mVar.f21490c.a());
        this.f20352G = mediaPlayer;
    }

    public x() {
        this.E = 16;
        this.f20352G = new ArrayList();
    }

    public x(Context context, C3288q c3288q, C3319b c3319b, C3288q c3288q2) {
        this.E = 5;
        this.F = context;
        this.f20352G = c3319b;
    }

    public x(InterfaceC3249a[] interfaceC3249aArr) {
        this.E = 1;
        this.F = interfaceC3249aArr;
        this.f20352G = new d4.c(28);
    }

    public x(s.d dVar) {
        this.E = 10;
        this.f20352G = dVar;
    }

    public x(C2919v c2919v) {
        this.E = 3;
        this.F = c2919v;
        this.f20352G = new C2912o();
    }

    @Override // I0.r
    public void E(C c5) {
    }

    public x(MediaCodec mediaCodec, C2725l c2725l) {
        this.E = 13;
        this.F = mediaCodec;
        this.f20352G = c2725l;
        if (Build.VERSION.SDK_INT < 35 || c2725l == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) c2725l.f16672H;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            AbstractC2730n0.D(((HashSet) c2725l.F).add(mediaCodec));
        }
    }

    public x(r6.c cVar) {
        this.E = 12;
        this.F = cVar;
        this.f20352G = new HashMap();
    }

    public x(C2725l c2725l) {
        this.E = 9;
        this.F = c2725l;
        c2725l.h0(this);
    }

    public x(C3512m c3512m) {
        this.E = 17;
        this.f20352G = c3512m;
        this.F = AbstractC2922y.o(null);
    }

    public x(p1.u uVar) {
        this.E = 4;
        this.f20352G = uVar;
        this.F = new L(4, new byte[4]);
    }

    @Override // p1.InterfaceC3317r
    public void d(C2919v c2919v, I0.r rVar, C1178e4 c1178e4) {
    }
}
