package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class X6 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f10779G;

    public /* synthetic */ X6(MN mn, int i5, boolean z2) {
        this.E = 6;
        this.f10779G = mn;
        this.F = i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C1127d6 c1127d6I;
        Object[] objArr = 0;
        int i5 = 1;
        switch (this.E) {
            case 0:
                int i7 = this.F;
                Y6 y6 = (Y6) this.f10779G;
                if (i7 > 0) {
                    try {
                        Thread.sleep(i7 * 1000);
                        break;
                    } catch (InterruptedException unused) {
                    }
                }
                try {
                    Context context = y6.f10899a;
                    c1127d6I = DA.i(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
                } catch (Throwable unused2) {
                    c1127d6I = null;
                }
                Y6 y62 = (Y6) this.f10779G;
                y62.f10905h = c1127d6I;
                int i8 = this.F;
                if (i8 < 4) {
                    if (c1127d6I == null || !c1127d6I.Z() || c1127d6I.u0().equals("0000000000000000000000000000000000000000000000000000000000000000") || !c1127d6I.y0() || !c1127d6I.z0().z() || c1127d6I.z0().A() == -2) {
                        int i9 = i8 + 1;
                        if (y62.f10909l) {
                            Future<?> futureSubmit = y62.f10900b.submit(new X6((Object) y62, i9, (int) (objArr == true ? 1 : 0)));
                            if (i9 == 0) {
                                y62.f10906i = futureSubmit;
                            }
                            break;
                        }
                    }
                }
                break;
            case 1:
                V9 v9 = (V9) this.f10779G;
                int i10 = this.F;
                C0892Vn c0892Vn = v9.f10435H;
                if (c0892Vn != null) {
                    C0930Yd c0930YdA = c0892Vn.a();
                    c0930YdA.q("action", "cct_nav");
                    c0930YdA.q("cct_navs", String.valueOf(i10));
                    c0930YdA.r();
                }
                break;
            case 2:
                ((C0705Kf) this.f10779G).f7998b.onAudioFocusChange(this.F);
                break;
            case 3:
                TextureViewSurfaceTextureListenerC0836Sf textureViewSurfaceTextureListenerC0836Sf = (TextureViewSurfaceTextureListenerC0836Sf) this.f10779G;
                int i11 = this.F;
                C0932Yf c0932Yf = textureViewSurfaceTextureListenerC0836Sf.f9886U;
                if (c0932Yf != null) {
                    c0932Yf.onWindowVisibilityChanged(i11);
                }
                break;
            case 4:
                TextureViewSurfaceTextureListenerC1529kg textureViewSurfaceTextureListenerC1529kg = (TextureViewSurfaceTextureListenerC1529kg) this.f10779G;
                int i12 = this.F;
                C0932Yf c0932Yf2 = textureViewSurfaceTextureListenerC1529kg.f13177K;
                if (c0932Yf2 != null) {
                    c0932Yf2.onWindowVisibilityChanged(i12);
                }
                break;
            case 5:
                ((C2033tz) this.f10779G).b(this.F + 1);
                break;
            case 6:
                MN mn = (MN) this.f10779G;
                int i13 = ((HP) mn.E[this.F].f13153e).F;
                C2005tO c2005tO = mn.f8734Z;
                c2005tO.u(c2005tO.z(), 1033, new C1897rO(i5));
                break;
            case 7:
                C1228f0 c1228f0 = (C1228f0) this.f10779G;
                int i14 = this.F;
                c1228f0.getClass();
                String str = AbstractC1114cu.f11757a;
                SurfaceHolderCallbackC2328zN surfaceHolderCallbackC2328zN = c1228f0.f12123b;
                C2274yN c2274yN = new C2274yN(i14);
                C0592Dl c0592Dl = surfaceHolderCallbackC2328zN.E.f7295f0;
                DA.V(Looper.myLooper() == ((C1382ht) c0592Dl.f6869c).f12610a.getLooper());
                c0592Dl.f6867a++;
                RunnableC2156wD runnableC2156wD = new RunnableC2156wD(24, c0592Dl, c2274yN);
                C1382ht c1382ht = (C1382ht) c0592Dl.f6868b;
                if (c1382ht.f12610a.getLooper().getThread().isAlive()) {
                    c1382ht.e(runnableC2156wD);
                }
                c0592Dl.C(Integer.valueOf(i14));
                break;
            case 8:
                ((SystemForegroundService) this.f10779G).f5496I.cancel(this.F);
                break;
            default:
                ((k3.j) this.f10779G).b(this.F);
                break;
        }
    }

    public /* synthetic */ X6(Object obj, int i5, int i7) {
        this.E = i7;
        this.F = i5;
        this.f10779G = obj;
    }
}
