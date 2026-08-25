package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0813Qo extends Yw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SensorManager f9576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Sensor f9577c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0629Fo f9579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9580g;

    public C0813Qo(Context context) {
        this.f9575a = context;
    }

    @Override // com.google.android.gms.internal.ads.Yw
    public final void a(SensorEvent sensorEvent) {
        I9 i9 = M9.oa;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f3 = fArr[0] / 9.80665f;
            float f7 = fArr[1] / 9.80665f;
            float f8 = fArr[2] / 9.80665f;
            if (((float) Math.sqrt((f8 * f8) + (f7 * f7) + (f3 * f3))) >= ((Float) k92.a(M9.pa)).floatValue()) {
                M2.l.f2734C.f2745k.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (this.d + ((long) ((Integer) k92.a(M9.qa)).intValue()) <= jCurrentTimeMillis) {
                    if (this.d + ((long) ((Integer) k92.a(M9.ra)).intValue()) < jCurrentTimeMillis) {
                        this.f9578e = 0;
                    }
                    Q2.J.k("Shake detected.");
                    this.d = jCurrentTimeMillis;
                    int i5 = this.f9578e + 1;
                    this.f9578e = i5;
                    C0629Fo c0629Fo = this.f9579f;
                    if (c0629Fo == null || i5 != ((Integer) k92.a(M9.sa)).intValue()) {
                        return;
                    }
                    c0629Fo.e(new N2.L0(1), EnumC0612Eo.f7006G);
                }
            }
        }
    }

    public final void b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                I9 i9 = M9.oa;
                N2.r rVar = N2.r.f3022e;
                if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                    if (this.f9576b == null) {
                        SensorManager sensorManager2 = (SensorManager) this.f9575a.getSystemService("sensor");
                        this.f9576b = sensorManager2;
                        if (sensorManager2 == null) {
                            int i5 = Q2.J.f3371b;
                            R2.k.f("Shake detection failed to initialize. Failed to obtain accelerometer.");
                            return;
                        }
                        this.f9577c = sensorManager2.getDefaultSensor(1);
                    }
                    if (!this.f9580g && (sensorManager = this.f9576b) != null && (sensor = this.f9577c) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        M2.l.f2734C.f2745k.getClass();
                        this.d = System.currentTimeMillis() - ((long) ((Integer) rVar.f3025c.a(M9.qa)).intValue());
                        this.f9580g = true;
                        Q2.J.k("Listening for shake gestures.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
