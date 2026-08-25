package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.os.Handler;
import com.google.android.gms.internal.consent_sdk.C2362b;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class VO implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f10477G;

    public /* synthetic */ VO(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f10477G = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1152de c1152de;
        boolean z2 = false;
        switch (this.E) {
            case 0:
                C2049uE c2049uE = (C2049uE) this.F;
                AudioDeviceInfo routedDevice = ((AudioRouting) this.f10477G).getRoutedDevice();
                if (routedDevice != null) {
                    ((Handler) c2049uE.d).post(new VO(i, c2049uE, routedDevice));
                    return;
                }
                return;
            case 1:
                C2049uE c2049uE2 = (C2049uE) this.F;
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.f10477G;
                if (((WO) c2049uE2.f14691e) == null || (c1152de = (C1152de) ((C2362b) ((Wx) c2049uE2.f14690c).F).f15745f) == null || audioDeviceInfo.equals((AudioDeviceInfo) c1152de.f11871N)) {
                    return;
                }
                c1152de.f11871N = audioDeviceInfo;
                Context context = c1152de.E;
                C0556Bj c0556Bj = (C0556Bj) c1152de.f11872O;
                List listJ = c1152de.j();
                C0972aC c0972aC = AO.f6081e;
                c1152de.k(AO.a(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c0556Bj, audioDeviceInfo, listJ));
                return;
            case 2:
                C2006tP c2006tP = (C2006tP) this.F;
                VO vo = (VO) this.f10477G;
                ((CP) c2006tP.f14578I).e();
                C2276yP c2276yP = (C2276yP) c2006tP.f14577H;
                synchronized (c2276yP.f15374b) {
                    c2276yP.d();
                    vo.run();
                    break;
                }
                return;
            case 3:
                HP hp = (HP) this.F;
                hp.f7554i0.set(hp.n((NA) this.f10477G, hp.c0, 0));
                return;
            case 4:
                ((InterfaceC0923Xm) this.F).mo3p(this.f10477G);
                return;
            default:
                C2169wQ c2169wQ = (C2169wQ) this.F;
                I0 i02 = (I0) this.f10477G;
                c2169wQ.f15095d0 = c2169wQ.f15087U == null ? i02 : new B0(-9223372036854775807L, 0L);
                c2169wQ.f15096e0 = i02.a();
                if (!c2169wQ.f15103l0 && i02.a() == -9223372036854775807L) {
                    z2 = true;
                }
                c2169wQ.f15097f0 = z2;
                c2169wQ.f15098g0 = true == z2 ? 7 : 1;
                if (c2169wQ.f15092Z) {
                    c2169wQ.f15078J.s(c2169wQ.f15096e0, i02, z2);
                    return;
                } else {
                    c2169wQ.w();
                    return;
                }
        }
    }
}
