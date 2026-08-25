package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import d0.C2782d;
import e0.C2828b;
import e0.C2829c;
import e0.C2830d;
import e0.C2833g;
import g0.C2917t;
import g0.C2918u;
import java.util.Objects;
import k0.C3104G;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Te, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0851Te {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f10156a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10158c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f10159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Handler.Callback f10160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f10161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f10162h;
    public float d = 1.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10157b = 0;

    public C0851Te(Context context, Looper looper, MN mn) {
        this.f10159e = IK.f(new G9(context, 1));
        this.f10160f = mn;
        this.f10156a = new Handler(looper);
    }

    public void a() {
        int i5 = this.f10157b;
        if (i5 == 1 || i5 == 0 || ((C2833g) this.f10162h) == null) {
            return;
        }
        AudioManager audioManager = (AudioManager) ((M3.t) this.f10159e).get();
        C2833g c2833g = (C2833g) this.f10162h;
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(c2833g.f17160b);
            return;
        }
        Object obj = c2833g.f17163f;
        obj.getClass();
        audioManager.abandonAudioFocusRequest(AbstractC1958se.o(obj));
    }

    public void b(int i5) {
        C3104G c3104g = (C3104G) this.f10160f;
        if (c3104g != null) {
            C2918u c2918u = c3104g.f18910L;
            c2918u.getClass();
            C2917t c2917tB = C2918u.b();
            c2917tB.f17533a = c2918u.f17535a.obtainMessage(33, i5, 0);
            c2917tB.b();
        }
    }

    public void c(int i5) {
        if (this.f10157b == i5) {
            return;
        }
        this.f10157b = i5;
        float f3 = i5 == 4 ? 0.2f : 1.0f;
        if (this.d == f3) {
            return;
        }
        this.d = f3;
        C3104G c3104g = (C3104G) this.f10160f;
        if (c3104g != null) {
            c3104g.f18910L.e(34);
        }
    }

    public int d(int i5, boolean z2) {
        int i7;
        int iRequestAudioFocus;
        C2830d c2830d;
        boolean z6 = false;
        if (i5 == 1 || (i7 = this.f10158c) != 1) {
            a();
            c(0);
            return 1;
        }
        if (!z2) {
            int i8 = this.f10157b;
            if (i8 == 1) {
                return -1;
            }
            if (i8 == 3) {
                return 0;
            }
        } else if (this.f10157b != 2) {
            C2833g c2833g = (C2833g) this.f10162h;
            if (c2833g == null) {
                if (c2833g == null) {
                    c2830d = new C2830d();
                    c2830d.f17155c = C2782d.f16877c;
                    c2830d.f17154b = i7;
                } else {
                    C2830d c2830d2 = new C2830d();
                    c2830d2.f17154b = c2833g.f17159a;
                    c2830d2.f17155c = c2833g.d;
                    c2830d2.f17153a = c2833g.f17162e;
                    c2830d = c2830d2;
                }
                C2782d c2782d = (C2782d) this.f10161g;
                if (c2782d != null && c2782d.f16878a == 1) {
                    z6 = true;
                }
                c2782d.getClass();
                c2830d.f17155c = c2782d;
                c2830d.f17153a = z6;
                C2828b c2828b = new C2828b(0, this);
                Handler handler = this.f10156a;
                handler.getClass();
                this.f10162h = new C2833g(c2830d.f17154b, c2828b, handler, (C2782d) c2830d.f17155c, c2830d.f17153a);
            }
            AudioManager audioManager = (AudioManager) ((M3.t) this.f10159e).get();
            C2833g c2833g2 = (C2833g) this.f10162h;
            if (Build.VERSION.SDK_INT >= 26) {
                Object obj = c2833g2.f17163f;
                obj.getClass();
                iRequestAudioFocus = audioManager.requestAudioFocus(AbstractC1958se.o(obj));
            } else {
                AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = c2833g2.f17160b;
                c2833g2.d.getClass();
                iRequestAudioFocus = audioManager.requestAudioFocus(onAudioFocusChangeListener, 3, c2833g2.f17159a);
            }
            if (iRequestAudioFocus == 1) {
                c(2);
                return 1;
            }
            c(1);
            return -1;
        }
        return 1;
    }

    public void e(C0556Bj c0556Bj) {
        if (Objects.equals((C0556Bj) this.f10161g, c0556Bj)) {
            return;
        }
        this.f10161g = c0556Bj;
        this.f10158c = c0556Bj == null ? 0 : 1;
    }

    public int f(int i5, boolean z2) {
        int iRequestAudioFocus;
        if (i5 == 1 || this.f10158c != 1) {
            h();
            i(0);
            return 1;
        }
        int i7 = 3;
        if (!z2) {
            int i8 = this.f10157b;
            if (i8 == 1) {
                return -1;
            }
            if (i8 == 3) {
                return 0;
            }
        } else if (this.f10157b != 2) {
            if (((C0868Uf) this.f10162h) == null) {
                C0556Bj c0556Bj = C0556Bj.f6322b;
                C0556Bj c0556Bj2 = (C0556Bj) this.f10161g;
                c0556Bj2.getClass();
                C0991ae c0991ae = new C0991ae(this);
                Handler handler = this.f10156a;
                handler.getClass();
                this.f10162h = new C0868Uf(c0991ae, handler, c0556Bj2);
            }
            AudioManager audioManager = (AudioManager) ((ZA) this.f10159e).mo12a();
            C0868Uf c0868Uf = (C0868Uf) this.f10162h;
            int i9 = Build.VERSION.SDK_INT;
            if (i9 >= 26) {
                Object obj = c0868Uf.d;
                obj.getClass();
                iRequestAudioFocus = audioManager.requestAudioFocus(AbstractC1958se.o(obj));
            } else {
                AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = c0868Uf.f10313a;
                C0556Bj c0556Bj3 = c0868Uf.f10315c;
                if (i9 >= 26) {
                    try {
                        int volumeControlStream = c0556Bj3.a().getVolumeControlStream();
                        if (volumeControlStream != Integer.MIN_VALUE) {
                            i7 = volumeControlStream;
                        }
                    } catch (RuntimeException unused) {
                    }
                }
                iRequestAudioFocus = audioManager.requestAudioFocus(onAudioFocusChangeListener, i7, 1);
            }
            if (iRequestAudioFocus == 1 || iRequestAudioFocus == 2) {
                i(2);
                return 1;
            }
            i(1);
            return -1;
        }
        return 1;
    }

    public void g() {
        this.f10160f = null;
        h();
        i(0);
    }

    public void h() {
        int i5 = this.f10157b;
        if (i5 == 1 || i5 == 0 || ((C0868Uf) this.f10162h) == null) {
            return;
        }
        AudioManager audioManager = (AudioManager) ((ZA) this.f10159e).mo12a();
        C0868Uf c0868Uf = (C0868Uf) this.f10162h;
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(c0868Uf.f10313a);
            return;
        }
        Object obj = c0868Uf.d;
        obj.getClass();
        audioManager.abandonAudioFocusRequest(AbstractC1958se.o(obj));
    }

    public void i(int i5) {
        if (this.f10157b == i5) {
            return;
        }
        this.f10157b = i5;
        float f3 = i5 == 4 ? 0.2f : 1.0f;
        if (this.d != f3) {
            this.d = f3;
            MN mn = (MN) this.f10160f;
            if (mn != null) {
                mn.f8721K.c(34);
            }
        }
    }

    public void j(int i5) {
        MN mn = (MN) this.f10160f;
        if (mn != null) {
            Handler handler = mn.f8721K.f12610a;
            Zs zsG = C1382ht.g();
            zsG.f11312a = handler.obtainMessage(33, i5, 0);
            zsG.a();
        }
    }

    public C0851Te(Context context, Looper looper, C3104G c3104g) {
        this.f10159e = i4.B0.z(new C2829c(context, 0));
        this.f10160f = c3104g;
        this.f10156a = new Handler(looper);
    }
}
