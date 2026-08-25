package h3;

import H3.s;
import N2.A0;
import Q2.J;
import Q2.N;
import S3.E;
import S3.InterfaceC0361z;
import android.content.Context;
import android.net.Uri;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.internal.ads.InterfaceC0869Ug;
import com.google.android.gms.internal.measurement.AbstractC2697z7;
import com.google.android.gms.internal.measurement.C2678x6;
import com.google.android.gms.internal.measurement.C5;
import com.google.android.gms.internal.measurement.L;
import com.google.android.gms.internal.measurement.P7;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.common.util.concurrent.ListenableFuture;
import d0.C2758E;
import g0.AbstractC2922y;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;
import o2.w;
import org.json.JSONException;
import org.json.JSONObject;
import q0.t;
import w0.x;
import w0.y;

/* JADX INFO: renamed from: h3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2959k implements InterfaceC0361z {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static C2959k f17787J;
    public final /* synthetic */ int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f17788G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f17789H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f17790I;

    public C2959k(int i5) {
        this.E = i5;
        switch (i5) {
            case 5:
                this.f17788G = new Object();
                this.f17789H = null;
                this.f17790I = null;
                this.F = 0;
                break;
            default:
                this.f17788G = null;
                this.f17789H = null;
                this.F = 0;
                this.f17790I = new Object();
                break;
        }
    }

    public static synchronized C2959k g(Context context) {
        try {
            if (f17787J == null) {
                f17787J = new C2959k(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new R2.b(2, "MessengerIpcClient"))));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17787J;
    }

    public String a(N n2, Uri uri, int i5) throws C2758E {
        String str = (String) this.f17790I;
        String str2 = (String) this.f17788G;
        String str3 = (String) this.f17789H;
        int i7 = this.F;
        if (i7 == 1) {
            String strEncodeToString = Base64.encodeToString((n2.f3405b + ":" + n2.f3406c).getBytes(x.f22331K), 0);
            String str4 = AbstractC2922y.f17540a;
            Locale locale = Locale.US;
            return t.q("Basic ", strEncodeToString);
        }
        if (i7 != 2) {
            throw new C2758E(null, new UnsupportedOperationException(), false, 4);
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String strG = y.g(i5);
            String str5 = n2.f3405b + ":" + str2 + ":" + n2.f3406c;
            Charset charset = x.f22331K;
            String strY = AbstractC2922y.Y(messageDigest.digest((AbstractC2922y.Y(messageDigest.digest(str5.getBytes(charset))) + ":" + str3 + ":" + AbstractC2922y.Y(messageDigest.digest((strG + ":" + uri).getBytes(charset)))).getBytes(charset)));
            if (str.isEmpty()) {
                return String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", n2.f3405b, str2, str3, uri, strY);
            }
            return String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", n2.f3405b, str2, str3, uri, strY, str);
        } catch (NoSuchAlgorithmException e6) {
            throw new C2758E(null, e6, false, 4);
        }
    }

    public int b() {
        return this.F;
    }

    public int c() {
        int i5 = this.F;
        if (i5 != 2) {
            return i5 != 3 ? 0 : 512;
        }
        return 2048;
    }

    @Override // S3.InterfaceC0361z
    public ListenableFuture call() {
        C2678x6 c2678x6 = (C2678x6) this.f17788G;
        L l6 = (L) this.f17789H;
        int i5 = this.F;
        ArrayList arrayList = (ArrayList) this.f17790I;
        ListenableFuture listenableFutureD = S3.N.d(l6);
        for (int i7 = 0; i7 < i5; i7++) {
            if (((Boolean) S3.N.b((Future) arrayList.get(i7))).booleanValue()) {
                if (((List) c2678x6.f16523b).get(i7) != null) {
                    throw new ClassCastException();
                }
                C5 c5 = new C5(1);
                int i8 = P7.f16102a;
                listenableFutureD = S3.N.g(listenableFutureD, new C2678x6(4, AbstractC2697z7.a(), c5), E.E);
            }
        }
        return listenableFutureD;
    }

    public void d() {
        HandlerThread handlerThread;
        synchronized (this.f17788G) {
            try {
                AbstractC2730n0.D(this.F > 0);
                int i5 = this.F - 1;
                this.F = i5;
                if (i5 == 0 && (handlerThread = (HandlerThread) this.f17790I) != null) {
                    handlerThread.quit();
                    this.f17790I = null;
                    this.f17789H = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public A0 e() {
        A0 a02;
        C2959k c2959k = (C2959k) this.f17790I;
        if (c2959k == null) {
            a02 = null;
        } else {
            a02 = new A0(c2959k.F, (String) c2959k.f17788G, (String) c2959k.f17789H, null, null);
        }
        return new A0(this.F, (String) this.f17788G, (String) this.f17789H, a02, null);
    }

    public Looper f() {
        Looper looper;
        Object obj = this.f17790I;
        synchronized (obj) {
            try {
                if (this.F != 0) {
                    l3.y.i((HandlerThread) this.f17788G, "Invalid state: handlerThread should already been initialized.");
                } else if (((HandlerThread) this.f17788G) == null) {
                    J.k("Starting the looper thread.");
                    HandlerThread handlerThread = new HandlerThread("LooperProvider");
                    this.f17788G = handlerThread;
                    handlerThread.start();
                    this.f17789H = new A3.a(((HandlerThread) this.f17788G).getLooper(), 1);
                    J.k("Looper thread started.");
                } else {
                    J.k("Resuming the looper thread");
                    obj.notifyAll();
                }
                this.F++;
                looper = ((HandlerThread) this.f17788G).getLooper();
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public void h(Throwable th) {
        o2.t tVar = (o2.t) this.f17790I;
        if (th instanceof TimeoutException) {
            tVar.R(102, 28, w.E);
            AbstractC2742u.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            tVar.R(95, 28, w.E);
            AbstractC2742u.i("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        ((Runnable) this.f17789H).run();
    }

    public JSONObject i() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.F);
        jSONObject.put("Message", (String) this.f17788G);
        jSONObject.put("Domain", (String) this.f17789H);
        C2959k c2959k = (C2959k) this.f17790I;
        if (c2959k == null) {
            jSONObject.put("Cause", "null");
            return jSONObject;
        }
        jSONObject.put("Cause", c2959k.i());
        return jSONObject;
    }

    public synchronized s j(C2958j c2958j) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(c2958j.toString()));
            }
            if (!((ServiceConnectionC2957i) this.f17790I).a(c2958j)) {
                ServiceConnectionC2957i serviceConnectionC2957i = new ServiceConnectionC2957i(this);
                this.f17790I = serviceConnectionC2957i;
                serviceConnectionC2957i.a(c2958j);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c2958j.f17784b.f2112a;
    }

    public String toString() {
        switch (this.E) {
            case 1:
                try {
                    return i().toString(2);
                } catch (JSONException unused) {
                    return "Error forming toString output.";
                }
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C2959k(int i5, String str, String str2, Object obj, int i7) {
        this.E = i7;
        this.F = i5;
        this.f17788G = str;
        this.f17789H = str2;
        this.f17790I = obj;
    }

    public C2959k(int i5, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.E = 6;
        this.F = i5;
        this.f17790I = str;
        this.f17788G = arrayList;
        this.f17789H = arrayList2;
    }

    public /* synthetic */ C2959k(C2678x6 c2678x6, L l6, int i5, ArrayList arrayList) {
        this.E = 4;
        this.f17788G = c2678x6;
        this.f17789H = l6;
        this.F = i5;
        this.f17790I = arrayList;
    }

    public C2959k(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.E = 0;
        this.f17790I = new ServiceConnectionC2957i(this);
        this.F = 1;
        this.f17789H = scheduledExecutorService;
        this.f17788G = context.getApplicationContext();
    }

    public C2959k(InterfaceC0869Ug interfaceC0869Ug) throws P2.h {
        this.E = 2;
        this.f17789H = interfaceC0869Ug.getLayoutParams();
        ViewParent parent = interfaceC0869Ug.getParent();
        this.f17788G = interfaceC0869Ug.l0();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            this.f17790I = viewGroup;
            this.F = viewGroup.indexOfChild(interfaceC0869Ug.g0());
            viewGroup.removeView(interfaceC0869Ug.g0());
            interfaceC0869Ug.V0(true);
            return;
        }
        throw new P2.h("Could not get the parent of the WebView for an overlay.");
    }

    public C2959k(o2.t tVar, int i5, J.a aVar, Runnable runnable) {
        this.E = 7;
        this.F = i5;
        this.f17788G = aVar;
        this.f17789H = runnable;
        this.f17790I = tVar;
    }

    public C2959k(int i5, String str, int i7, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.E = 8;
        this.f17788G = str;
        this.F = i7;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.f17789H = listUnmodifiableList;
        this.f17790I = bArr;
    }
}
