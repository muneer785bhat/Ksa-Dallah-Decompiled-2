package com.google.android.gms.internal.measurement;

import S3.AbstractC0354s;
import S3.InterfaceC0361z;
import android.content.Context;
import android.os.Parcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class M2 implements A0, k3.f, InterfaceC0361z, H3.d {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static volatile M2 f16057G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C2492d0 f16058H = new C2492d0(7);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Y7 f16059I = new Y7();
    public final /* synthetic */ int E;
    public final Object F;

    public /* synthetic */ M2(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    public static void c(String str, X7 x7) {
        StringBuilder sb = new StringBuilder();
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(TimeUnit.NANOSECONDS.toMillis(x7.f16175b))));
        sb.append(": logging error [");
        e8 e8Var = x7.d;
        if (e8Var == null) {
            throw new IllegalStateException("cannot request log site information prior to postProcess()");
        }
        U7.e(1, e8Var, sb);
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    public C2468a6 a(String str, boolean z2) {
        return new C2468a6(str, (i3.i) this.F, z2);
    }

    @Override // k3.f
    public void accept(Object obj, Object obj2) {
        int i5 = this.E;
        Object obj3 = this.F;
        H3.j jVar = (H3.j) obj2;
        Y4 y42 = (Y4) obj;
        switch (i5) {
            case 7:
                int i7 = W4.f16170O;
                U4 u42 = new U4(jVar);
                X4 x42 = (X4) y42.m();
                byte[] bArrA = ((C2668w5) obj3).a();
                Parcel parcelK0 = x42.k0();
                I2.c(parcelK0, u42);
                parcelK0.writeByteArray(bArrA);
                x42.J0(parcelK0, 31);
                break;
            default:
                X4 x43 = (X4) y42.m();
                U4 u43 = new U4((W4) obj3, jVar);
                Parcel parcelK02 = x43.k0();
                I2.c(parcelK02, u43);
                x43.J0(parcelK02, 27);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.A0
    public boolean b(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            if (((A0[]) this.F)[i5].b(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // S3.InterfaceC0361z
    public ListenableFuture call() {
        switch (this.E) {
            case 9:
                S3.e0 e0Var = new S3.e0((Callable) this.F);
                S3.E.E.execute(e0Var);
                return e0Var;
            default:
                return (AbstractC0354s) this.F;
        }
    }

    @Override // com.google.android.gms.internal.measurement.A0
    public J0 d(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            A0 a02 = ((A0[]) this.F)[i5];
            if (a02.b(cls)) {
                return a02.d(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    public void e(int i5, Object obj, K0 k02) {
        X x6 = (X) this.F;
        L l6 = (L) obj;
        x6.r(i5, 2);
        x6.F(l6.c(k02));
        k02.h(l6, this);
    }

    @Override // H3.d
    public void f(H3.i iVar) {
        C2487c5 c2487c5 = (C2487c5) this.F;
        if (((H3.s) iVar).d) {
            c2487c5.cancel(false);
            return;
        }
        if (iVar.i()) {
            c2487c5.n(iVar.g());
            return;
        }
        Exception excF = iVar.f();
        if (excF == null) {
            throw new IllegalStateException();
        }
        c2487c5.o(excF);
    }

    public M2(int i5) {
        this.E = i5;
        switch (i5) {
            case 1:
                int i7 = N.f16072a;
                this.F = new M2(4, new A0[]{C2492d0.F, f16058H});
                break;
            case 5:
                this.F = new HashMap();
                break;
            case 13:
                this.F = new ConcurrentHashMap();
                break;
            case 14:
                this.F = new AtomicInteger();
                break;
            default:
                this.F = new CopyOnWriteArrayList();
                break;
        }
    }

    public M2(Context context) {
        this.E = 15;
        new ConcurrentHashMap();
        AbstractC2528h.e(context != null, "Context cannot be null", new Object[0]);
        this.F = context.getApplicationContext();
    }

    public M2(X x6) {
        this.E = 3;
        this.F = x6;
        x6.f16172c = this;
    }

    public M2(U4 u42, byte[] bArr) {
        this.E = 6;
        this.F = bArr;
    }
}
