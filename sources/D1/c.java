package D1;

import A0.M;
import D3.c2;
import N2.r;
import T4.t;
import Y2.w;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Binder;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import com.google.android.gms.internal.ads.C0762Nl;
import com.google.android.gms.internal.ads.C1382ht;
import com.google.android.gms.internal.ads.C1929s2;
import com.google.android.gms.internal.ads.C2354zw;
import com.google.android.gms.internal.ads.Cw;
import com.google.android.gms.internal.ads.Dw;
import com.google.android.gms.internal.ads.Gw;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.K7;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.RunnableC0893Vo;
import g0.C2916s;
import g0.C2918u;
import g0.RunnableC2896A;
import g0.RunnableC2897B;
import g0.RunnableC2923z;
import i3.C2996b;
import java.util.Arrays;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.InterfaceC3188b;
import l3.InterfaceC3189c;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC3188b, InterfaceC3189c {
    public final /* synthetic */ int E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f762G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f763H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f764I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f765J;

    public c(int i5, byte b7) {
        this.E = i5;
        switch (i5) {
            case 6:
                this.F = true;
                this.f763H = "    ";
                this.f764I = "type";
                this.f762G = true;
                this.f765J = n6.a.E;
                break;
            default:
                this.F = false;
                this.f764I = new WeakHashMap();
                this.f763H = new c2(1, this);
                break;
        }
    }

    public int[] a() {
        synchronized (this) {
            try {
                if (this.F && !this.f762G) {
                    int length = ((long[]) this.f763H).length;
                    int i5 = 0;
                    while (true) {
                        int i7 = 1;
                        if (i5 >= length) {
                            this.f762G = true;
                            this.F = false;
                            return (int[]) this.f765J;
                        }
                        boolean z2 = ((long[]) this.f763H)[i5] > 0;
                        boolean[] zArr = (boolean[]) this.f764I;
                        if (z2 != zArr[i5]) {
                            int[] iArr = (int[]) this.f765J;
                            if (!z2) {
                                i7 = 2;
                            }
                            iArr[i5] = i7;
                        } else {
                            ((int[]) this.f765J)[i5] = 0;
                        }
                        zArr[i5] = z2;
                        i5++;
                    }
                }
                return null;
            } finally {
            }
        }
    }

    public void b(boolean z2, boolean z6) {
        C2918u c2918u = (C2918u) this.f764I;
        if (z2 && z6) {
            c2918u.c(new RunnableC2923z(0, this, z2, z6));
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        C2918u c2918u2 = (C2918u) this.f765J;
        c2918u2.f17535a.postDelayed(new M(28, this, atomicBoolean), 1000L);
        c2918u.c(new RunnableC2896A(this, atomicBoolean, z2, z6, 0));
    }

    public void c(boolean z2, boolean z6) {
        C2918u c2918u = (C2918u) this.f764I;
        if (z2 && z6) {
            c2918u.c(new RunnableC2923z(1, this, z2, z6));
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        C2918u c2918u2 = (C2918u) this.f765J;
        c2918u2.f17535a.postDelayed(new RunnableC2897B(0, this, atomicBoolean), 1000L);
        c2918u.c(new RunnableC2896A(this, atomicBoolean, z2, z6, 1));
    }

    public void d(boolean z2) {
        switch (this.E) {
            case 4:
                if (this.f762G != z2) {
                    this.f762G = z2;
                    if (this.F) {
                        b(true, z2);
                    }
                    break;
                }
                break;
            default:
                if (this.f762G != z2) {
                    this.f762G = z2;
                    if (this.F) {
                        c(true, z2);
                    }
                    break;
                }
                break;
        }
    }

    public synchronized void e(Context context) {
        try {
            if (this.F) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            this.f765J = applicationContext;
            if (applicationContext == null) {
                this.f765J = context;
            }
            M9.a((Context) this.f765J);
            I9 i9 = M9.f8393I4;
            r rVar = r.f3022e;
            this.f762G = ((Boolean) rVar.f3025c.a(i9)).booleanValue();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            if (!((Boolean) rVar.f3025c.a(M9.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                ((Context) this.f765J).registerReceiver((c2) this.f763H, intentFilter);
            } else {
                ((Context) this.f765J).registerReceiver((c2) this.f763H, intentFilter, 4);
            }
            this.F = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void f(boolean z2) {
        if (this.f762G == z2) {
            return;
        }
        this.f762G = z2;
        if (this.F) {
            i(true, z2);
        }
    }

    public void g() {
        synchronized (this.f765J) {
            try {
                Dw dw = (Dw) this.f763H;
                if (dw.q() || dw.r()) {
                    dw.e();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void h(Context context, c2 c2Var) {
        if (this.f762G) {
            ((WeakHashMap) this.f764I).remove(c2Var);
        } else {
            context.unregisterReceiver(c2Var);
        }
    }

    public void i(final boolean z2, final boolean z6) {
        C1382ht c1382ht = (C1382ht) this.f764I;
        if (z2 && z6) {
            c1382ht.e(new w(1, this, z2, z6));
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        C1382ht c1382ht2 = (C1382ht) this.f765J;
        c1382ht2.f12610a.postDelayed(new RunnableC0893Vo(11, this, atomicBoolean), 1000L);
        c1382ht.e(new Runnable() { // from class: com.google.android.gms.internal.ads.lu
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                D1.c cVar = this.E;
                cVar.getClass();
                atomicBoolean.set(false);
                ((C0762Nl) cVar.f763H).i(z2, z6);
            }
        });
    }

    @Override // l3.InterfaceC3188b
    public void k0() {
        synchronized (this.f765J) {
            try {
                if (this.f762G) {
                    return;
                }
                this.f762G = true;
                try {
                    Gw gw = (Gw) ((Dw) this.f763H).m();
                    Cw cw = new Cw(1, ((C2354zw) this.f764I).b());
                    Parcel parcelK0 = gw.k0();
                    K7.c(parcelK0, cw);
                    gw.c1(parcelK0, 2);
                } catch (Exception unused) {
                } catch (Throwable th) {
                    g();
                    throw th;
                }
                g();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String toString() {
        switch (this.E) {
            case 6:
                return "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=false, isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=" + this.F + ", prettyPrintIndent='" + ((String) this.f763H) + "', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='" + ((String) this.f764I) + "', allowSpecialFloatingPointValues=false, useAlternativeNames=" + this.f762G + ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=" + ((n6.a) this.f765J) + ')';
            default:
                return super.toString();
        }
    }

    public c(Context context, Looper looper, C1929s2 c1929s2) {
        this.E = 2;
        this.f763H = new C0762Nl(28, (Object) context.getApplicationContext(), false);
        this.f764I = c1929s2.A(looper, null);
        this.f765J = c1929s2.A(Looper.getMainLooper(), null);
    }

    public c(Context context, Looper looper, C2354zw c2354zw) {
        this.E = 3;
        this.f765J = new Object();
        this.F = false;
        this.f762G = false;
        this.f764I = c2354zw;
        this.f763H = new Dw(context, looper, this, this, 12800000);
    }

    public c(Context context, Looper looper, C2916s c2916s, int i5) {
        this.E = i5;
        switch (i5) {
            case 5:
                this.f763H = new t(context.getApplicationContext(), 29);
                this.f764I = c2916s.a(looper, null);
                this.f765J = c2916s.a(Looper.getMainLooper(), null);
                break;
            default:
                this.f763H = new t(context.getApplicationContext(), 28);
                this.f764I = c2916s.a(looper, null);
                this.f765J = c2916s.a(Looper.getMainLooper(), null);
                break;
        }
    }

    public c(int i5) {
        this.E = 0;
        long[] jArr = new long[i5];
        this.f763H = jArr;
        boolean[] zArr = new boolean[i5];
        this.f764I = zArr;
        this.f765J = new int[i5];
        Arrays.fill(jArr, 0L);
        Arrays.fill(zArr, false);
    }

    @Override // l3.InterfaceC3188b
    public void i0(int i5) {
    }

    @Override // l3.InterfaceC3189c
    public void j0(C2996b c2996b) {
    }
}
