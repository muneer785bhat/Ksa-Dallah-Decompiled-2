package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.saudi.driving.license.ksa.dallah.R;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0932Yf extends FrameLayout implements InterfaceC0852Tf {
    public final InterfaceC0869Ug E;
    public final FrameLayout F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final View f11012G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final R9 f11013H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final RunnableC0916Xf f11014I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f11015J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final AbstractC0884Vf f11016K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f11017L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f11018M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f11019N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f11020O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f11021P;
    public long Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f11022R;
    public String[] S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Bitmap f11023T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ImageView f11024U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f11025V;

    public C0932Yf(Context context, InterfaceC0869Ug interfaceC0869Ug, int i5, boolean z2, R9 r9, C1154dg c1154dg, C0892Vn c0892Vn) {
        R9 r92;
        AbstractC0884Vf textureViewSurfaceTextureListenerC0836Sf;
        AbstractC0884Vf c0757Ng;
        super(context);
        this.E = interfaceC0869Ug;
        this.f11013H = r9;
        FrameLayout frameLayout = new FrameLayout(context);
        this.F = frameLayout;
        I9 i9 = M9.f8644t;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue()) {
            frameLayout.setBackgroundColor(-16777216);
        }
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        l3.y.h(interfaceC0869Ug.k());
        Object obj = interfaceC0869Ug.k().F;
        C1207eg c1207eg = new C1207eg(context, interfaceC0869Ug.v(), interfaceC0869Ug.m(), r9, interfaceC0869Ug.j());
        if (i5 == 3) {
            c0757Ng = new C0757Ng(context, c1207eg);
            r92 = r9;
        } else {
            if (i5 == 2) {
                interfaceC0869Ug.z().getClass();
                textureViewSurfaceTextureListenerC0836Sf = new TextureViewSurfaceTextureListenerC1529kg(context, c1207eg, interfaceC0869Ug, z2, c1154dg, c0892Vn);
                r92 = r9;
            } else {
                r92 = r9;
                textureViewSurfaceTextureListenerC0836Sf = new TextureViewSurfaceTextureListenerC0836Sf(context, interfaceC0869Ug, z2, interfaceC0869Ug.z().b(), new C1207eg(context, interfaceC0869Ug.v(), interfaceC0869Ug.m(), r9, interfaceC0869Ug.j()), c0892Vn);
            }
            c0757Ng = textureViewSurfaceTextureListenerC0836Sf;
        }
        this.f11016K = c0757Ng;
        View view = new View(context);
        this.f11012G = view;
        view.setBackgroundColor(0);
        frameLayout.addView(c0757Ng, new FrameLayout.LayoutParams(-1, -1, 17));
        if (((Boolean) k92.a(M9.f8616p0)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) k92.a(M9.f8594m0)).booleanValue()) {
            a();
        }
        this.f11024U = new ImageView(context);
        this.f11015J = ((Long) k92.a(M9.f8631r0)).longValue();
        boolean zBooleanValue = ((Boolean) k92.a(M9.f8608o0)).booleanValue();
        this.f11020O = zBooleanValue;
        r92.c("spinner_used", true != zBooleanValue ? "0" : "1");
        this.f11014I = new RunnableC0916Xf(this);
        c0757Ng.e(this);
    }

    public final void a() {
        AbstractC0884Vf abstractC0884Vf = this.f11016K;
        if (abstractC0884Vf == null) {
            return;
        }
        TextView textView = new TextView(abstractC0884Vf.getContext());
        Resources resourcesC = M2.l.f2734C.f2742h.c();
        textView.setText(String.valueOf(resourcesC == null ? "AdMob - " : resourcesC.getString(R.string.watermark_label_prefix)).concat(abstractC0884Vf.d()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        FrameLayout frameLayout = this.F;
        frameLayout.addView(textView, layoutParams);
        frameLayout.bringChildToFront(textView);
    }

    public final void b() {
        AbstractC0884Vf abstractC0884Vf = this.f11016K;
        if (abstractC0884Vf == null) {
            return;
        }
        long jK = abstractC0884Vf.k();
        if (this.f11021P == jK || jK <= 0) {
            return;
        }
        float f3 = jK / 1000.0f;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8675x2)).booleanValue()) {
            String strValueOf = String.valueOf(f3);
            String strValueOf2 = String.valueOf(abstractC0884Vf.x());
            String strValueOf3 = String.valueOf(abstractC0884Vf.r());
            String strValueOf4 = String.valueOf(abstractC0884Vf.q());
            String strValueOf5 = String.valueOf(abstractC0884Vf.y());
            M2.l.f2734C.f2745k.getClass();
            c("timeupdate", "time", strValueOf, "totalBytes", strValueOf2, "qoeCachedBytes", strValueOf3, "qoeLoadedBytes", strValueOf4, "droppedFrames", strValueOf5, "reportTime", String.valueOf(System.currentTimeMillis()));
        } else {
            c("timeupdate", "time", String.valueOf(f3));
        }
        this.f11021P = jK;
    }

    public final void c(String str, String... strArr) {
        HashMap map = new HashMap();
        AbstractC0884Vf abstractC0884Vf = this.f11016K;
        Integer numZ = abstractC0884Vf != null ? abstractC0884Vf.z() : null;
        if (numZ != null) {
            map.put("playerId", numZ.toString());
        }
        map.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                map.put(str2, str3);
                str2 = null;
            }
        }
        this.E.a("onVideoEvent", map);
    }

    public final void d() {
        InterfaceC0869Ug interfaceC0869Ug = this.E;
        if (interfaceC0869Ug.h() == null || !this.f11018M || this.f11019N) {
            return;
        }
        interfaceC0869Ug.h().getWindow().clearFlags(128);
        this.f11018M = false;
    }

    public final void e() {
        AbstractC0884Vf abstractC0884Vf = this.f11016K;
        if (abstractC0884Vf != null && this.Q == 0) {
            c("canplaythrough", "duration", String.valueOf(abstractC0884Vf.j() / 1000.0f), "videoWidth", String.valueOf(abstractC0884Vf.o()), "videoHeight", String.valueOf(abstractC0884Vf.p()));
        }
    }

    public final void f() {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.z2)).booleanValue()) {
            RunnableC0916Xf runnableC0916Xf = this.f11014I;
            runnableC0916Xf.f10821G = false;
            Q2.K k4 = Q2.O.f3407l;
            k4.removeCallbacks(runnableC0916Xf);
            k4.postDelayed(runnableC0916Xf, 250L);
        }
        InterfaceC0869Ug interfaceC0869Ug = this.E;
        if (interfaceC0869Ug.h() != null && !this.f11018M) {
            boolean z2 = (interfaceC0869Ug.h().getWindow().getAttributes().flags & 128) != 0;
            this.f11019N = z2;
            if (!z2) {
                interfaceC0869Ug.h().getWindow().addFlags(128);
                this.f11018M = true;
            }
        }
        this.f11017L = true;
    }

    public final void finalize() throws Throwable {
        try {
            this.f11014I.a();
            AbstractC0884Vf abstractC0884Vf = this.f11016K;
            if (abstractC0884Vf != null) {
                AbstractC0688Jf.f7838f.execute(new RunnableC1120d(20, abstractC0884Vf));
            }
        } finally {
            super.finalize();
        }
    }

    public final void g() {
        c("pause", new String[0]);
        d();
        this.f11017L = false;
    }

    public final void h() {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.z2)).booleanValue()) {
            this.f11014I.a();
        }
        c("ended", new String[0]);
        d();
    }

    public final void i() {
        if (this.f11025V && this.f11023T != null) {
            ImageView imageView = this.f11024U;
            if (imageView.getParent() == null) {
                imageView.setImageBitmap(this.f11023T);
                imageView.invalidate();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                FrameLayout frameLayout = this.F;
                frameLayout.addView(imageView, layoutParams);
                frameLayout.bringChildToFront(imageView);
            }
        }
        this.f11014I.a();
        this.Q = this.f11021P;
        Q2.O.f3407l.post(new RunnableC0900Wf(this, 1));
    }

    public final void j(int i5, int i7) {
        if (this.f11020O) {
            I9 i9 = M9.f8624q0;
            N2.r rVar = N2.r.f3022e;
            int iMax = Math.max(i5 / ((Integer) rVar.f3025c.a(i9)).intValue(), 1);
            int iMax2 = Math.max(i7 / ((Integer) rVar.f3025c.a(i9)).intValue(), 1);
            Bitmap bitmap = this.f11023T;
            if (bitmap != null && bitmap.getWidth() == iMax && this.f11023T.getHeight() == iMax2) {
                return;
            }
            this.f11023T = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
            this.f11025V = false;
        }
    }

    public final void k() {
        this.f11012G.setVisibility(4);
        Q2.O.f3407l.post(new RunnableC0900Wf(this, 2));
    }

    public final void l(int i5, int i7, int i8, int i9) {
        if (Q2.J.m()) {
            int length = String.valueOf(i5).length();
            StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(i7).length() + 3 + String.valueOf(i8).length() + 3 + String.valueOf(i9).length());
            A1.d.p(sb, "Set video bounds to x:", i5, ";y:", i7);
            sb.append(";w:");
            sb.append(i8);
            sb.append(";h:");
            sb.append(i9);
            Q2.J.k(sb.toString());
        }
        if (i8 == 0 || i9 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i8, i9);
        layoutParams.setMargins(i5, i7, 0, 0);
        this.F.setLayoutParams(layoutParams);
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z2) {
        super.onWindowFocusChanged(z2);
        RunnableC0916Xf runnableC0916Xf = this.f11014I;
        if (z2) {
            runnableC0916Xf.f10821G = false;
            Q2.K k4 = Q2.O.f3407l;
            k4.removeCallbacks(runnableC0916Xf);
            k4.postDelayed(runnableC0916Xf, 250L);
        } else {
            runnableC0916Xf.a();
            this.Q = this.f11021P;
        }
        Q2.O.f3407l.post(new RunnableC0916Xf(this, z2, 1));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i5) {
        super.onWindowVisibilityChanged(i5);
        boolean z2 = false;
        RunnableC0916Xf runnableC0916Xf = this.f11014I;
        if (i5 == 0) {
            runnableC0916Xf.f10821G = false;
            Q2.K k4 = Q2.O.f3407l;
            k4.removeCallbacks(runnableC0916Xf);
            k4.postDelayed(runnableC0916Xf, 250L);
            z2 = true;
        } else {
            runnableC0916Xf.a();
            this.Q = this.f11021P;
        }
        Q2.O.f3407l.post(new RunnableC0916Xf(this, z2, 0));
    }
}
