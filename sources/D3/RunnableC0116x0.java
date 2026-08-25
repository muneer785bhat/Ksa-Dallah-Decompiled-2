package D3;

import N2.C0243n;
import Y2.CallableC0373e;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import b2.C0486k;
import b2.RunnableC0487l;
import b3.AbstractC0488a;
import c1.C0506f;
import com.google.android.gms.internal.ads.C0930Yd;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.consent_sdk.C2414o;
import com.google.android.gms.internal.consent_sdk.RunnableC2386h;
import com.google.android.gms.internal.measurement.AbstractC2697z7;
import com.google.android.gms.internal.measurement.C2634s7;
import com.google.android.gms.internal.measurement.O7;
import com.google.android.gms.internal.measurement.RunnableC2467a5;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import f4.C2868a;
import h3.C2949a;
import h3.C2958j;
import h3.C2959k;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import m4.C3217b;
import org.json.JSONException;
import org.json.JSONObject;
import v3.C3468e;

/* JADX INFO: renamed from: D3.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0116x0 implements Runnable {
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f1562G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f1563H;

    public /* synthetic */ RunnableC0116x0(int i5) {
        this.E = i5;
    }

    private final void a() {
        String str = (String) this.F;
        RunnableC0487l runnableC0487l = (RunnableC0487l) this.f1562G;
        try {
            try {
                a2.l lVar = (a2.l) ((l2.j) this.f1563H).get();
                if (lVar == null) {
                    a2.m.f().e(RunnableC0487l.f5597X, runnableC0487l.f5600I.f18669c + " returned a null result. Treating it as a failure.", new Throwable[0]);
                } else {
                    a2.m.f().d(RunnableC0487l.f5597X, String.format("%s returned a %s result.", runnableC0487l.f5600I.f18669c, lVar), new Throwable[0]);
                    runnableC0487l.f5603L = lVar;
                }
                runnableC0487l.b();
            } catch (InterruptedException e6) {
                e = e6;
                a2.m.f().e(RunnableC0487l.f5597X, str + " failed because it threw an exception/error", e);
                runnableC0487l.b();
            } catch (CancellationException e7) {
                a2.m.f().g(RunnableC0487l.f5597X, str + " was cancelled", e7);
                runnableC0487l.b();
            } catch (ExecutionException e8) {
                e = e8;
                a2.m.f().e(RunnableC0487l.f5597X, str + " failed because it threw an exception/error", e);
                runnableC0487l.b();
            }
        } catch (Throwable th) {
            runnableC0487l.b();
            throw th;
        }
    }

    private final void b() {
        N2.F0 f02 = ((G2.g) this.F).f2000a;
        new C0930Yd(0, (Context) this.f1563H, f02).m((AbstractC0488a) this.f1562G);
    }

    private final void c() {
        JSONObject jSONObject;
        String str = (String) this.f1563H;
        if (TextUtils.isEmpty(str)) {
            Log.d("UserMessagingPlatform", "Error on action: empty action name");
            return;
        }
        String str2 = (String) this.F;
        String lowerCase = str.toLowerCase();
        if (TextUtils.isEmpty(str2)) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject(str2);
            } catch (JSONException unused) {
                Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: failed to parse args: " + str2);
                return;
            }
        }
        com.google.android.gms.internal.consent_sdk.E[] eArr = (com.google.android.gms.internal.consent_sdk.E[]) this.f1562G;
        Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: " + jSONObject.toString());
        for (com.google.android.gms.internal.consent_sdk.E e6 : eArr) {
            FutureTask futureTask = new FutureTask(new CallableC0373e(e6, lowerCase, jSONObject, 4));
            e6.mo9a().execute(futureTask);
            try {
            } catch (InterruptedException e7) {
                Log.d("UserMessagingPlatform", "Thread interrupted for Action[" + lowerCase + "]: ", e7);
            } catch (ExecutionException e8) {
                Log.d("UserMessagingPlatform", q0.t.r("Failed to run Action[", lowerCase, "]: "), e8.getCause());
            }
            if (((Boolean) futureTask.get()).booleanValue()) {
                return;
            }
        }
    }

    private final void d() {
        C2362b c2362b = (C2362b) this.f1563H;
        L3.d dVar = (L3.d) this.F;
        C0506f c0506f = (C0506f) this.f1562G;
        ((Handler) c2362b.f15742b).post(new RunnableC2386h(3, dVar));
        if (c0506f.F != 2) {
            ((C2414o) c2362b.f15744e).b();
        }
    }

    private final /* synthetic */ void e() {
        C0243n c0243n = (C0243n) this.f1563H;
        S3.c0 c0Var = (S3.c0) this.F;
        C2634s7 c2634s7 = (C2634s7) this.f1562G;
        try {
            Object objB = S3.N.b(c0Var);
            S3.c0 c0Var2 = (S3.c0) c0243n.f3014J;
            c0Var2.n(objB);
            c2634s7.p(c0Var2);
        } catch (Throwable unused) {
            c2634s7.p(c0Var);
        }
    }

    private final void f() {
        if (((P5.p) this.f1563H).E != null) {
            throw new ClassCastException();
        }
        O7 o7 = (O7) this.F;
        RunnableC2467a5 runnableC2467a5 = (RunnableC2467a5) this.f1562G;
        O7 o7B = AbstractC2697z7.b(AbstractC2697z7.c(), o7);
        try {
            runnableC2467a5.run();
        } finally {
        }
    }

    private final void g() {
        BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f1562G;
        Context context = (Context) this.F;
        Intent intent = (Intent) this.f1563H;
        try {
            boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
            boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
            boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
            boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
            a2.m.f().d(ConstraintProxyUpdateReceiver.f5487a, "Updating proxies: BatteryNotLowProxy enabled (" + booleanExtra + "), BatteryChargingProxy enabled (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy enabled (" + booleanExtra4 + ")", new Throwable[0]);
            k2.h.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
            k2.h.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
            k2.h.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
            k2.h.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
        } finally {
            pendingResult.finish();
        }
    }

    private final void h() {
        int i5;
        H3.s sVarJ;
        C2949a c2949a = (C2949a) this.F;
        Intent intent = c2949a.E;
        String stringExtra = intent.getStringExtra("google.message_id");
        if (stringExtra == null) {
            stringExtra = intent.getStringExtra("message_id");
        }
        if (TextUtils.isEmpty(stringExtra)) {
            sVarJ = AbstractC2730n0.R(null);
        } else {
            Bundle bundle = new Bundle();
            Intent intent2 = c2949a.E;
            String stringExtra2 = intent2.getStringExtra("google.message_id");
            if (stringExtra2 == null) {
                stringExtra2 = intent2.getStringExtra("message_id");
            }
            bundle.putString("google.message_id", stringExtra2);
            Intent intent3 = c2949a.E;
            Integer numValueOf = intent3.hasExtra("google.product_id") ? Integer.valueOf(intent3.getIntExtra("google.product_id", 0)) : null;
            if (numValueOf != null) {
                bundle.putInt("google.product_id", numValueOf.intValue());
            }
            Context context = (Context) this.f1563H;
            bundle.putBoolean("supports_message_handled", true);
            C2959k c2959kG = C2959k.g(context);
            synchronized (c2959kG) {
                i5 = c2959kG.F;
                c2959kG.F = i5 + 1;
            }
            sVarJ = c2959kG.j(new C2958j(i5, 2, bundle, 0));
        }
        sVarJ.a(H3.r.f2127H, new H3.l((CountDownLatch) this.f1562G));
    }

    private final void i() throws Throwable {
        j2.i iVarJ = ((WorkDatabase) this.f1563H).n().j((String) this.F);
        if (iVarJ == null || !iVarJ.b()) {
            return;
        }
        synchronized (((i2.b) this.f1562G).f17895G) {
            ((i2.b) this.f1562G).f17898J.put((String) this.F, iVarJ);
            ((i2.b) this.f1562G).f17899K.add(iVarJ);
            i2.b bVar = (i2.b) this.f1562G;
            bVar.f17900L.b(bVar.f17899K);
        }
    }

    private final void j() {
        ((C0486k) this.f1563H).f5594N.g((String) this.F, (C3468e) this.f1562G);
    }

    private final void k() {
        C3217b c3217b = (C3217b) this.f1562G;
        C2868a c2868a = (C2868a) this.f1563H;
        c3217b.b(c2868a, (H3.j) this.F);
        ((AtomicInteger) c3217b.f19914i.f3978G).set(0);
        double dMin = Math.min(3600000.0d, Math.pow(c3217b.f19908b, c3217b.a()) * (60000.0d / c3217b.f19907a));
        String str = "Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d)) + " s for report: " + c2868a.f17343b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        try {
            Thread.sleep((long) dMin);
        } catch (InterruptedException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04c7  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1964
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.RunnableC0116x0.run():void");
    }

    public String toString() {
        switch (this.E) {
            case 22:
                RunnableC2467a5 runnableC2467a5 = (RunnableC2467a5) this.f1562G;
                StringBuilder sb = new StringBuilder(runnableC2467a5.toString().length() + 14);
                sb.append("propagating=[");
                sb.append(runnableC2467a5);
                sb.append("]");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ RunnableC0116x0(int i5, Object obj, Object obj2, Object obj3, boolean z2) {
        this.E = i5;
        this.f1563H = obj;
        this.F = obj2;
        this.f1562G = obj3;
    }

    public /* synthetic */ RunnableC0116x0(Object obj, b2 b2Var, Object obj2, int i5) {
        this.E = i5;
        this.f1562G = obj;
        this.F = b2Var;
        this.f1563H = obj2;
    }

    public /* synthetic */ RunnableC0116x0(Object obj, Object obj2, Object obj3, int i5) {
        this.E = i5;
        this.f1563H = obj2;
        this.F = obj3;
        this.f1562G = obj;
    }

    public RunnableC0116x0(C0114w1 c0114w1, AtomicReference atomicReference, b2 b2Var) {
        this.E = 5;
        this.f1563H = atomicReference;
        this.F = b2Var;
        Objects.requireNonNull(c0114w1);
        this.f1562G = c0114w1;
    }
}
