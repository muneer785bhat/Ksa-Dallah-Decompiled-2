package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1047bg extends Yw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SensorManager f11535a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Display f11537c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f11539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public A3.a f11540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1100cg f11541h;
    public final float[] d = new float[9];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f11538e = new float[9];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11536b = new Object();

    public C1047bg(Context context) {
        this.f11535a = (SensorManager) context.getSystemService("sensor");
        this.f11537c = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
    }

    @Override // com.google.android.gms.internal.ads.Yw
    public final void a(SensorEvent sensorEvent) {
        float[] fArr = sensorEvent.values;
        if (fArr[0] == 0.0f && fArr[1] == 0.0f && fArr[2] == 0.0f) {
            return;
        }
        synchronized (this.f11536b) {
            try {
                if (this.f11539f == null) {
                    this.f11539f = new float[9];
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        float[] fArr2 = this.d;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f11537c.getRotation();
        if (rotation == 1) {
            SensorManager.remapCoordinateSystem(fArr2, 2, 129, this.f11538e);
        } else if (rotation == 2) {
            SensorManager.remapCoordinateSystem(fArr2, 129, 130, this.f11538e);
        } else if (rotation != 3) {
            System.arraycopy(fArr2, 0, this.f11538e, 0, 9);
        } else {
            SensorManager.remapCoordinateSystem(fArr2, 130, 1, this.f11538e);
        }
        float[] fArr3 = this.f11538e;
        float f3 = fArr3[1];
        fArr3[1] = fArr3[3];
        fArr3[3] = f3;
        float f7 = fArr3[2];
        fArr3[2] = fArr3[6];
        fArr3[6] = f7;
        float f8 = fArr3[5];
        fArr3[5] = fArr3[7];
        fArr3[7] = f8;
        synchronized (this.f11536b) {
            System.arraycopy(fArr3, 0, this.f11539f, 0, 9);
        }
        C1100cg c1100cg = this.f11541h;
        if (c1100cg != null) {
            Object obj = c1100cg.f11699Y;
            synchronized (obj) {
                obj.notifyAll();
            }
        }
    }

    public final void b() {
        if (this.f11540g == null) {
            return;
        }
        this.f11535a.unregisterListener(this);
        this.f11540g.post(new RunnableC2041u6(3));
        this.f11540g = null;
    }

    public final boolean c(float[] fArr) {
        synchronized (this.f11536b) {
            try {
                float[] fArr2 = this.f11539f;
                if (fArr2 == null) {
                    return false;
                }
                System.arraycopy(fArr2, 0, fArr, 0, 9);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
