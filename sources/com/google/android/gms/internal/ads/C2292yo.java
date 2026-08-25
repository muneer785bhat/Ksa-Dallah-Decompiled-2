package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2292yo extends Yw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SensorManager f15446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sensor f15447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f15448c = 0.0f;
    public Float d = Float.valueOf(0.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f15449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15450f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15451g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15452h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0629Fo f15453i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15454j;

    public C2292yo(Context context) {
        M2.l.f2734C.f2745k.getClass();
        this.f15449e = System.currentTimeMillis();
        this.f15450f = 0;
        this.f15451g = false;
        this.f15452h = false;
        this.f15453i = null;
        this.f15454j = false;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.f15446a = sensorManager;
        if (sensorManager != null) {
            this.f15447b = sensorManager.getDefaultSensor(4);
        } else {
            this.f15447b = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.Yw
    public final void a(SensorEvent sensorEvent) {
        I9 i9 = M9.ta;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue()) {
            M2.l.f2734C.f2745k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.f15449e + ((long) ((Integer) k92.a(M9.va)).intValue()) < jCurrentTimeMillis) {
                this.f15450f = 0;
                this.f15449e = jCurrentTimeMillis;
                this.f15451g = false;
                this.f15452h = false;
                this.f15448c = this.d.floatValue();
            }
            float fFloatValue = this.d.floatValue() + (sensorEvent.values[1] * 4.0f);
            this.d = Float.valueOf(fFloatValue);
            float f3 = this.f15448c;
            I9 i92 = M9.ua;
            if (fFloatValue > ((Float) k92.a(i92)).floatValue() + f3) {
                this.f15448c = this.d.floatValue();
                this.f15452h = true;
            } else if (this.d.floatValue() < this.f15448c - ((Float) k92.a(i92)).floatValue()) {
                this.f15448c = this.d.floatValue();
                this.f15451g = true;
            }
            if (this.d.isInfinite()) {
                this.d = Float.valueOf(0.0f);
                this.f15448c = 0.0f;
            }
            if (this.f15451g && this.f15452h) {
                Q2.J.k("Flick detected.");
                this.f15449e = jCurrentTimeMillis;
                int i5 = this.f15450f + 1;
                this.f15450f = i5;
                this.f15451g = false;
                this.f15452h = false;
                C0629Fo c0629Fo = this.f15453i;
                if (c0629Fo == null || i5 != ((Integer) k92.a(M9.wa)).intValue()) {
                    return;
                }
                c0629Fo.e(new N2.L0(2), EnumC0612Eo.f7006G);
            }
        }
    }

    public final void b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.ta)).booleanValue()) {
                    if (!this.f15454j && (sensorManager = this.f15446a) != null && (sensor = this.f15447b) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.f15454j = true;
                        Q2.J.k("Listening for flick gestures.");
                    }
                    if (this.f15446a == null || this.f15447b == null) {
                        int i5 = Q2.J.f3371b;
                        R2.k.f("Flick detection failed to initialize. Failed to obtain gyroscope.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
