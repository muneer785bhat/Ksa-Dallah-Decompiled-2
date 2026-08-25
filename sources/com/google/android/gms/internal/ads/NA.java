package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class NA implements LG, InterfaceC1483jo, BP {
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f8887G;

    public /* synthetic */ NA(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f8887G = obj2;
    }

    @Override // com.google.android.gms.internal.ads.BP
    public ByteBuffer A(int i5) {
        return ((MediaCodec) this.F).getInputBuffer(i5);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void D(int i5) {
        ((MediaCodec) this.F).releaseOutputBuffer(i5, false);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void E(long j6, int i5) {
        ((MediaCodec) this.F).releaseOutputBuffer(i5, j6);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void a() {
        ((MediaCodec) this.F).detachOutputSurface();
    }

    @Override // com.google.android.gms.internal.ads.BP
    public int b() {
        return ((MediaCodec) this.F).dequeueInputBuffer(0L);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void c(ArrayList arrayList) {
        ((MediaCodec) this.F).subscribeToVendorParameters(arrayList);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public ByteBuffer d(int i5) {
        return ((MediaCodec) this.F).getOutputBuffer(i5);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public MediaFormat e() {
        return ((MediaCodec) this.F).getOutputFormat();
    }

    @Override // com.google.android.gms.internal.ads.LG
    public byte[] f(int i5, byte[] bArr) throws NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        switch (this.E) {
            case 4:
                if (i5 > 16) {
                    throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
                }
                Provider provider = (Provider) this.f8887G;
                SecretKeySpec secretKeySpec = (SecretKeySpec) this.F;
                Mac mac = Mac.getInstance("AESCMAC", provider);
                mac.init(secretKeySpec);
                byte[] bArrDoFinal = mac.doFinal(bArr);
                return i5 == bArrDoFinal.length ? bArrDoFinal : Arrays.copyOf(bArrDoFinal, i5);
            default:
                return bArr.length <= 64 ? ((MG) this.F).f(i5, bArr) : ((NA) this.f8887G).f(i5, bArr);
        }
    }

    public void g(int i5) {
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.f8887G;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f8887G = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i5, EnumC1886rD.E, new AP());
        this.f8887G = loudnessCodecControllerCreate;
        Iterator it = ((HashSet) this.F).iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    public void h(C1083cG c1083cG) throws GeneralSecurityException {
        if (c1083cG == null) {
            throw new NullPointerException("primitive constructor must be non-null");
        }
        C1190eG c1190eG = new C1190eG(c1083cG.f11648a, c1083cG.f11649b);
        HashMap map = (HashMap) this.F;
        if (!map.containsKey(c1190eG)) {
            map.put(c1190eG, c1083cG);
            return;
        }
        C1083cG c1083cG2 = (C1083cG) map.get(c1190eG);
        if (!c1083cG2.equals(c1083cG) || !c1083cG.equals(c1083cG2)) {
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(c1190eG.toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void i() {
        NA na = (NA) this.f8887G;
        MediaCodec mediaCodec = (MediaCodec) this.F;
        try {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 30 && i5 < 33) {
                mediaCodec.stop();
            }
            if (i5 >= 35 && na != null) {
                na.s(mediaCodec);
            }
            mediaCodec.release();
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 35 && na != null) {
                na.s(mediaCodec);
            }
            mediaCodec.release();
            throw th;
        }
    }

    public void j(InterfaceC1144dN interfaceC1144dN) {
        ((List) this.F).add(interfaceC1144dN);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void k() {
        ((MediaCodec) this.F).flush();
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void l(Bundle bundle) {
        ((MediaCodec) this.F).setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void m(Surface surface) {
        ((MediaCodec) this.F).setOutputSurface(surface);
    }

    public void n(InterfaceC1144dN interfaceC1144dN) {
        ((List) this.f8887G).add(interfaceC1144dN);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        ((InterfaceC1844qO) obj).g((C1790pO) this.F, (C1147dQ) this.f8887G);
    }

    public C1197eN q() {
        return new C1197eN((List) this.F, (List) this.f8887G);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void r(int i5, C1465jN c1465jN, long j6, int i7) {
        ((MediaCodec) this.F).queueSecureInputBuffer(i5, 0, c1465jN.f12922i, j6, i7);
    }

    public void s(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!((HashSet) this.F).remove(mediaCodec) || (loudnessCodecController = (LoudnessCodecController) this.f8887G) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public int u(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = ((MediaCodec) this.F).dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void v(int i5) {
        ((MediaCodec) this.F).setVideoScalingMode(i5);
    }

    public void w(InterfaceC0923Xm interfaceC0923Xm) {
        for (C1416iQ c1416iQ : (CopyOnWriteArrayList) this.f8887G) {
            Object obj = c1416iQ.f12750b;
            Handler handler = c1416iQ.f12749a;
            VO vo = new VO(4, interfaceC0923Xm, obj);
            String str = AbstractC1114cu.f11757a;
            Looper looper = handler.getLooper();
            if (looper.getThread().isAlive()) {
                if (looper == Looper.myLooper()) {
                    vo.run();
                } else {
                    handler.post(vo);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void y(int i5, int i7, int i8, long j6) {
        ((MediaCodec) this.F).queueInputBuffer(i5, 0, i7, j6, i8);
    }

    public /* synthetic */ NA(int i5, boolean z2) {
        this.E = i5;
    }

    public NA(CopyOnWriteArrayList copyOnWriteArrayList, C1308gQ c1308gQ) {
        this.E = 14;
        this.f8887G = copyOnWriteArrayList;
        this.F = c1308gQ;
    }

    public NA(int i5, int i7) {
        List arrayList;
        Object arrayList2;
        this.E = 6;
        if (i5 == 0) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList(i5);
        }
        this.F = arrayList;
        if (i7 == 0) {
            arrayList2 = Collections.EMPTY_LIST;
        } else {
            arrayList2 = new ArrayList(i7);
        }
        this.f8887G = arrayList2;
    }

    public /* synthetic */ NA(MediaCodec.CryptoInfo cryptoInfo) {
        this.E = 7;
        this.F = cryptoInfo;
        this.f8887G = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public NA(MediaCodec mediaCodec, NA na) {
        this.E = 13;
        this.F = mediaCodec;
        this.f8887G = na;
        if (Build.VERSION.SDK_INT < 35 || na == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) na.f8887G;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            DA.V(((HashSet) na.F).add(mediaCodec));
        }
    }

    public NA(byte[] bArr, Provider provider) throws GeneralSecurityException {
        this.E = 4;
        if (HC.e(1)) {
            this.F = new SecretKeySpec(bArr, "AES");
            this.f8887G = provider;
            return;
        }
        throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
    }

    public NA(int i5) {
        this.E = i5;
        switch (i5) {
            case 3:
                this.F = new HashMap();
                this.f8887G = new HashMap();
                break;
            case 12:
                this.F = new HashSet();
                break;
            default:
                NA na = AbstractC1853qg.f14115Y;
                this.F = new OA((OA) na.F);
                this.f8887G = Arrays.copyOf((long[]) na.f8887G, 10);
                break;
        }
    }

    public NA(Context context) {
        this.E = 11;
        this.F = context == null ? null : context.getApplicationContext();
    }

    public /* synthetic */ NA(C1244fG c1244fG) {
        this.E = 3;
        this.F = new HashMap(c1244fG.f12184a);
        this.f8887G = new HashMap(c1244fG.f12185b);
    }
}
