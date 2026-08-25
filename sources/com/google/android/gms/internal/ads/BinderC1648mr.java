package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1648mr extends J7 implements InterfaceC2119vd {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ int f13578I = 0;
    public final C0722Lf E;
    public final JSONObject F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f13579G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f13580H;

    public BinderC1648mr(String str, InterfaceC2011td interfaceC2011td, C0722Lf c0722Lf, long j6) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
        JSONObject jSONObject = new JSONObject();
        this.F = jSONObject;
        this.f13580H = false;
        this.E = c0722Lf;
        this.f13579G = j6;
        try {
            jSONObject.put("adapter_version", interfaceC2011td.d().toString());
            jSONObject.put("sdk_version", interfaceC2011td.e().toString());
            jSONObject.put("name", str);
        } catch (RemoteException | NullPointerException | JSONException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            String string = parcel.readString();
            K7.f(parcel);
            synchronized (this) {
                if (!this.f13580H) {
                    if (string == null) {
                        synchronized (this) {
                            e4(2, "Adapter returned null signals");
                        }
                    } else {
                        try {
                            JSONObject jSONObject = this.F;
                            jSONObject.put("signals", string);
                            I9 i9 = M9.f8568i2;
                            N2.r rVar = N2.r.f3022e;
                            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                                M2.l.f2734C.f2745k.getClass();
                                jSONObject.put("latency", SystemClock.elapsedRealtime() - this.f13579G);
                            }
                            if (((Boolean) rVar.f3025c.a(M9.f8561h2)).booleanValue()) {
                                jSONObject.put("signal_error_code", 0);
                            }
                        } catch (JSONException unused) {
                        }
                        this.E.a(this.F);
                        this.f13580H = true;
                    }
                }
            }
        } else if (i5 == 2) {
            String string2 = parcel.readString();
            K7.f(parcel);
            synchronized (this) {
                e4(2, string2);
            }
        } else {
            if (i5 != 3) {
                return false;
            }
            N2.A0 a02 = (N2.A0) K7.b(parcel, N2.A0.CREATOR);
            K7.f(parcel);
            synchronized (this) {
                e4(2, a02.F);
            }
        }
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void e4(int i5, String str) {
        try {
            if (this.f13580H) {
                return;
            }
            try {
                JSONObject jSONObject = this.F;
                jSONObject.put("signal_error", str);
                I9 i9 = M9.f8568i2;
                N2.r rVar = N2.r.f3022e;
                if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                    M2.l.f2734C.f2745k.getClass();
                    jSONObject.put("latency", SystemClock.elapsedRealtime() - this.f13579G);
                }
                if (((Boolean) rVar.f3025c.a(M9.f8561h2)).booleanValue()) {
                    jSONObject.put("signal_error_code", i5);
                }
            } catch (JSONException unused) {
            }
            this.E.a(this.F);
            this.f13580H = true;
        } catch (Throwable th) {
            throw th;
        }
    }
}
