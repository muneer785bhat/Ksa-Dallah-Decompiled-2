package com.google.android.gms.ads.nativead;

import A1.e;
import G2.m;
import P1.j;
import R2.k;
import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.gms.internal.ads.InterfaceC1202eb;
import s3.BinderC3372b;

/* JADX INFO: loaded from: classes.dex */
public class MediaView extends FrameLayout {
    public boolean E;
    public j F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ImageView.ScaleType f5998G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f5999H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public e f6000I;

    public MediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public m getMediaContent() {
        return null;
    }

    public void setImageScaleType(ImageView.ScaleType scaleType) {
        this.f5999H = true;
        this.f5998G = scaleType;
        e eVar = this.f6000I;
        if (eVar != null) {
            eVar.H(scaleType);
        }
    }

    public void setMediaContent(m mVar) {
        boolean zF0;
        this.E = true;
        j jVar = this.F;
        if (jVar != null) {
            jVar.p();
        }
        if (mVar == null) {
            return;
        }
        try {
            InterfaceC1202eb interfaceC1202ebC = mVar.c();
            if (interfaceC1202ebC != null) {
                if (!mVar.d()) {
                    if (mVar.a()) {
                        zF0 = interfaceC1202ebC.f0(new BinderC3372b(this));
                    }
                    removeAllViews();
                }
                zF0 = interfaceC1202ebC.J(new BinderC3372b(this));
                if (zF0) {
                    return;
                }
                removeAllViews();
            }
        } catch (RemoteException e6) {
            removeAllViews();
            k.d("", e6);
        }
    }
}
