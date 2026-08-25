package D3;

import C1.RunnableC0029d;
import S3.InterfaceC0361z;
import Y5.AbstractC0394v;
import android.app.Activity;
import android.content.Context;
import android.content.res.AssetManager;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import androidx.lifecycle.C0461j;
import androidx.lifecycle.EnumC0465n;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.ads.E4;
import com.google.android.gms.internal.ads.F4;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.common.util.concurrent.ListenableFuture;
import com.saudi.driving.license.ksa.dallah.R;
import d0.AbstractC2789k;
import d5.C2821h;
import dev.fluttercommunity.plus.share.SharePlusPendingIntent;
import g0.AbstractC2898a;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;
import v3.C3468e;
import x2.InterfaceC3546b;

/* JADX INFO: loaded from: classes.dex */
public class P0 implements e5.n, InterfaceC3546b, H3.d, E4, R2.e, InterfaceC0361z, U1.h {
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f1068G;

    public /* synthetic */ P0(int i5, Object obj) {
        this.E = i5;
        this.f1068G = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static D3.P0 b(android.content.Context r5) {
        /*
            java.lang.String r0 = "generatefid.lock"
            r1 = 0
            java.io.File r2 = new java.io.File     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.io.File r5 = r5.getFilesDir()     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            r2.<init>(r5, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.io.RandomAccessFile r5 = new java.io.RandomAccessFile     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.lang.String r0 = "rw"
            r5.<init>(r2, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.nio.channels.FileChannel r5 = r5.getChannel()     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L34 java.io.IOException -> L36
            java.nio.channels.FileLock r0 = r5.lock()     // Catch: java.nio.channels.OverlappingFileLockException -> L29 java.lang.Error -> L2c java.io.IOException -> L2e
            D3.P0 r2 = new D3.P0     // Catch: java.nio.channels.OverlappingFileLockException -> L23 java.lang.Error -> L25 java.io.IOException -> L27
            r3 = 1
            r4 = 0
            r2.<init>(r5, r0, r3, r4)     // Catch: java.nio.channels.OverlappingFileLockException -> L23 java.lang.Error -> L25 java.io.IOException -> L27
            return r2
        L23:
            r2 = move-exception
            goto L38
        L25:
            r2 = move-exception
            goto L38
        L27:
            r2 = move-exception
            goto L38
        L29:
            r2 = move-exception
        L2a:
            r0 = r1
            goto L38
        L2c:
            r2 = move-exception
            goto L2a
        L2e:
            r2 = move-exception
            goto L2a
        L30:
            r2 = move-exception
        L31:
            r5 = r1
            r0 = r5
            goto L38
        L34:
            r2 = move-exception
            goto L31
        L36:
            r2 = move-exception
            goto L31
        L38:
            java.lang.String r3 = "CrossProcessLock"
            java.lang.String r4 = "encountered error while creating and acquiring the lock, ignoring"
            android.util.Log.e(r3, r4, r2)
            if (r0 == 0) goto L44
            r0.release()     // Catch: java.io.IOException -> L44
        L44:
            if (r5 == 0) goto L49
            r5.close()     // Catch: java.io.IOException -> L49
        L49:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.P0.b(android.content.Context):D3.P0");
    }

    public static void e(String str) {
        if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e6) {
            Log.w("SupportSQLite", "delete failed: ", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.E4
    public void a(F4 f42) {
        String str = (String) this.F;
        String string = f42.toString();
        String strK = A1.d.k(new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(string).length()), "Failed to load URL: ", str, "\n", string);
        int i5 = Q2.J.f3371b;
        R2.k.f(strK);
        ((Q2.u) this.f1068G).a(null);
    }

    @Override // R2.e
    public R2.m c(String str) {
        int i5 = this.E;
        R2.m mVar = R2.m.E;
        switch (i5) {
            case 22:
                Q2.K k4 = Q2.O.f3407l;
                Q2.O o7 = M2.l.f2734C.f2738c;
                new Q2.A((Context) this.F, (String) this.f1068G, str, null).A();
                break;
            default:
                new R2.d((R2.f) this.F, (Context) this.f1068G, str).start();
                break;
        }
        return mVar;
    }

    @Override // S3.InterfaceC0361z
    public ListenableFuture call() {
        S3.H h7 = (S3.H) this.F;
        int i5 = S3.H.f3819I;
        if (h7.compareAndSet(S3.G.E, S3.G.f3817G)) {
            return ((InterfaceC0361z) this.f1068G).call();
        }
        S3.O o7 = S3.O.f3826L;
        return o7 != null ? o7 : new S3.O();
    }

    public Bundle d(String str) {
        H1.a aVar = (H1.a) this.F;
        if (!aVar.f2110g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = aVar.f2109f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleP = bundle.containsKey(str) ? t3.f.p(str, bundle) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            aVar.f2109f = null;
        }
        return bundleP;
    }

    @Override // H3.d
    public void f(H3.i iVar) {
        J3.k kVar = (J3.k) this.F;
        H3.j jVar = (H3.j) this.f1068G;
        synchronized (kVar.f2365f) {
            kVar.f2364e.remove(jVar);
        }
    }

    public byte[] g(T0.a aVar) {
        DataOutputStream dataOutputStream = (DataOutputStream) this.f1068G;
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.F;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(aVar.f3896a);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeBytes(aVar.f3897b);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(aVar.f3898c);
            dataOutputStream.writeLong(aVar.d);
            dataOutputStream.write(aVar.f3899e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e6) {
            throw new RuntimeException(e6);
        }
    }

    @Override // B5.a
    public Object get() {
        D d = new D(17);
        D d3 = new D(16);
        Object obj = ((B5.a) this.F).get();
        B5.a aVar = (B5.a) this.f1068G;
        return new C2.h(d, d3, C2.a.f584f, (C2.j) obj, aVar);
    }

    public View h(int i5, int i7, int i8, int i9) {
        C1.T t7 = (C1.T) this.f1068G;
        C1.U u6 = (C1.U) this.F;
        int iD = u6.d();
        int iG = u6.g();
        int i10 = i7 > i5 ? 1 : -1;
        View view = null;
        while (i5 != i7) {
            View viewJ = u6.j(i5);
            int iB = u6.b(viewJ);
            int iL = u6.l(viewJ);
            t7.f512b = iD;
            t7.f513c = iG;
            t7.d = iB;
            t7.f514e = iL;
            if (i8 != 0) {
                t7.f511a = i8;
                if (t7.a()) {
                    return viewJ;
                }
            }
            if (i9 != 0) {
                t7.f511a = i9;
                if (t7.a()) {
                    view = viewJ;
                }
            }
            i5 += i10;
        }
        return view;
    }

    public File i() {
        if (((File) this.F) == null) {
            synchronized (this) {
                try {
                    if (((File) this.F) == null) {
                        String str = "PersistedInstallation." + ((U3.g) this.f1068G).g() + ".json";
                        U3.g gVar = (U3.g) this.f1068G;
                        gVar.a();
                        File file = new File(gVar.f4053a.getNoBackupFilesDir(), str);
                        this.F = file;
                        if (file.exists()) {
                            return (File) this.F;
                        }
                        U3.g gVar2 = (U3.g) this.f1068G;
                        gVar2.a();
                        File file2 = new File(gVar2.f4053a.getFilesDir(), str);
                        if (file2.exists() && !file2.renameTo((File) this.F)) {
                            Log.e("PersistedInstallation", "Unable to move the file from back up to non back up directory", new IOException("Unable to move the file from back up to non back up directory"));
                            return file2;
                        }
                    }
                } finally {
                }
            }
        }
        return (File) this.F;
    }

    public I0.p j(Object... objArr) {
        Constructor constructorA;
        synchronized (((AtomicBoolean) this.f1068G)) {
            if (!((AtomicBoolean) this.f1068G).get()) {
                try {
                    constructorA = ((A0.k0) this.F).a();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.f1068G).set(true);
                    constructorA = null;
                } catch (Exception e6) {
                    throw new RuntimeException("Error instantiating extension", e6);
                }
            }
            constructorA = null;
        }
        if (constructorA == null) {
            return null;
        }
        try {
            return (I0.p) constructorA.newInstance(objArr);
        } catch (Exception e7) {
            throw new IllegalStateException("Unexpected error creating extractor", e7);
        }
    }

    public G1.d k() {
        G1.d dVar;
        H1.a aVar = (H1.a) this.F;
        synchronized (aVar.f2107c) {
            Iterator it = aVar.d.entrySet().iterator();
            do {
                dVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                G1.d dVar2 = (G1.d) entry.getValue();
                if (P5.h.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    dVar = dVar2;
                }
            } while (dVar == null);
        }
        return dVar;
    }

    public void l(B4.b bVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", bVar.f435a);
            jSONObject.put("Status", s.e.c(bVar.f436b));
            jSONObject.put("AuthToken", bVar.f437c);
            jSONObject.put("RefreshToken", bVar.d);
            jSONObject.put("TokenCreationEpochInSecs", bVar.f439f);
            jSONObject.put("ExpiresInSecs", bVar.f438e);
            jSONObject.put("FisError", bVar.f440g);
            U3.g gVar = (U3.g) this.f1068G;
            gVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", gVar.f4053a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(i())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public void m(Throwable th) {
        C0049a1 c0049a1 = (C0049a1) this.f1068G;
        c0049a1.B();
        C0104t0 c0104t0 = (C0104t0) c0049a1.E;
        c0049a1.f1194M = false;
        c0049a1.Z().add((H1) this.F);
        if (c0049a1.f1195N > ((Integer) F.f989v0.a(null)).intValue()) {
            c0049a1.f1195N = 1;
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1149M.g(W.J(c0104t0.q().H()), W.J(th.toString()), "registerTriggerAsync failed. May try later. App ID, throwable");
            return;
        }
        W w7 = c0104t0.f1492J;
        C0104t0.l(w7);
        w7.f1149M.h("registerTriggerAsync failed. App ID, delay in seconds, throwable", W.J(c0104t0.q().H()), W.J(String.valueOf(c0049a1.f1195N)), W.J(th.toString()));
        int i5 = c0049a1.f1195N;
        if (c0049a1.f1196O == null) {
            c0049a1.f1196O = new N0(c0049a1, c0104t0, 1);
        }
        c0049a1.f1196O.b(((long) i5) * 1000);
        int i7 = c0049a1.f1195N;
        c0049a1.f1195N = i7 + i7;
    }

    public void n(H.f fVar) {
        G.e eVar = (G.e) this.f1068G;
        C0.e eVar2 = (C0.e) this.F;
        int i5 = fVar.f2090b;
        if (i5 != 0) {
            eVar.execute(new RunnableC0029d(eVar2, i5));
        } else {
            eVar.execute(new S3.L(18, eVar2, fVar.f2089a));
        }
    }

    @Override // e5.n
    public void o(e5.m mVar, C2821h c2821h) {
        Toast toast;
        C2821h c2821h2;
        switch (this.E) {
            case 2:
                Context context = (Context) this.F;
                P5.h.e(mVar, "call");
                String str = mVar.f17211a;
                if (!P5.h.a(str, "showToast")) {
                    if (!P5.h.a(str, "cancel")) {
                        c2821h.a();
                        return;
                    }
                    Toast toast2 = (Toast) this.f1068G;
                    if (toast2 != null) {
                        toast2.cancel();
                        this.f1068G = null;
                    }
                    c2821h.d(Boolean.TRUE);
                    return;
                }
                String strValueOf = String.valueOf(mVar.a("msg"));
                String strValueOf2 = String.valueOf(mVar.a("length"));
                String strValueOf3 = String.valueOf(mVar.a("gravity"));
                Number number = (Number) mVar.a("bgcolor");
                Number number2 = (Number) mVar.a("textcolor");
                Number number3 = (Number) mVar.a("fontSize");
                String str2 = (String) mVar.a("fontAsset");
                int i5 = strValueOf3.equals("top") ? 48 : strValueOf3.equals("center") ? 17 : 80;
                boolean zEquals = strValueOf2.equals("long");
                if (number != null) {
                    Object systemService = context.getSystemService("layout_inflater");
                    P5.h.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
                    View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.toast_custom, (ViewGroup) null);
                    TextView textView = (TextView) viewInflate.findViewById(R.id.text);
                    textView.setText(strValueOf);
                    Drawable drawable = context.getDrawable(R.drawable.corner);
                    P5.h.b(drawable);
                    drawable.setColorFilter(number.intValue(), PorterDuff.Mode.SRC_IN);
                    textView.setBackground(drawable);
                    if (number3 != null) {
                        textView.setTextSize(number3.floatValue());
                    }
                    if (number2 != null) {
                        textView.setTextColor(number2.intValue());
                    }
                    Toast toast3 = new Toast(context);
                    this.f1068G = toast3;
                    toast3.setDuration(zEquals ? 1 : 0);
                    if (str2 != null) {
                        AssetManager assets = context.getAssets();
                        P5.h.d(assets, "getAssets(...)");
                        String strB = ((G0.o) C3468e.n().F).b(str2);
                        P5.h.d(strB, "getLookupKeyForAsset(...)");
                        textView.setTypeface(Typeface.createFromAsset(assets, strB));
                    }
                    Toast toast4 = (Toast) this.f1068G;
                    if (toast4 != null) {
                        toast4.setView(viewInflate);
                    }
                } else {
                    Toast toastMakeText = Toast.makeText(context, strValueOf, zEquals ? 1 : 0);
                    this.f1068G = toastMakeText;
                    if (Build.VERSION.SDK_INT < 30) {
                        View view = toastMakeText != null ? toastMakeText.getView() : null;
                        P5.h.b(view);
                        View viewFindViewById = view.findViewById(android.R.id.message);
                        P5.h.d(viewFindViewById, "findViewById(...)");
                        TextView textView2 = (TextView) viewFindViewById;
                        if (number3 != null) {
                            textView2.setTextSize(number3.floatValue());
                        }
                        if (number2 != null) {
                            textView2.setTextColor(number2.intValue());
                        }
                        if (str2 != null) {
                            AssetManager assets2 = context.getAssets();
                            P5.h.d(assets2, "getAssets(...)");
                            String strB2 = ((G0.o) C3468e.n().F).b(str2);
                            P5.h.d(strB2, "getLookupKeyForAsset(...)");
                            textView2.setTypeface(Typeface.createFromAsset(assets2, strB2));
                        }
                    }
                }
                if (number != null) {
                    try {
                        if (i5 == 17) {
                            Toast toast5 = (Toast) this.f1068G;
                            if (toast5 != null) {
                                toast5.setGravity(i5, 0, 0);
                            }
                        } else if (i5 != 48) {
                            Toast toast6 = (Toast) this.f1068G;
                            if (toast6 != null) {
                                toast6.setGravity(i5, 0, 100);
                            }
                        } else {
                            Toast toast7 = (Toast) this.f1068G;
                            if (toast7 != null) {
                                toast7.setGravity(i5, 0, 100);
                            }
                        }
                        break;
                    } catch (Exception unused) {
                    }
                }
                if (context instanceof Activity) {
                    P5.h.c(context, "null cannot be cast to non-null type android.app.Activity");
                    ((Activity) context).runOnUiThread(new A5.c(0, this));
                } else {
                    Toast toast8 = (Toast) this.f1068G;
                    if (toast8 != null) {
                        toast8.show();
                    }
                }
                if (Build.VERSION.SDK_INT >= 30 && (toast = (Toast) this.f1068G) != null) {
                    toast.addCallback(new A5.d(this));
                }
                c2821h.d(Boolean.TRUE);
                return;
            default:
                P5.h.e(mVar, "call");
                Object obj = mVar.f17212b;
                if (!(obj instanceof Map)) {
                    throw new IllegalArgumentException("Map arguments expected");
                }
                R4.e eVar = (R4.e) this.f1068G;
                eVar.getClass();
                AtomicBoolean atomicBoolean = eVar.F;
                if (!atomicBoolean.compareAndSet(true, false) && (c2821h2 = eVar.E) != null) {
                    c2821h2.d("dev.fluttercommunity.plus/share/unavailable");
                }
                SharePlusPendingIntent.f17139a = "";
                atomicBoolean.set(false);
                eVar.E = c2821h;
                if (!P5.h.a(mVar.f17211a, "share")) {
                    c2821h.a();
                    return;
                }
                l.s0 s0Var = (l.s0) this.F;
                P5.h.b(obj);
                AbstractC0394v.i((d6.d) s0Var.f19424H, null, new R4.c(s0Var, new R4.a(0, this, c2821h), (Map) obj, null), 3);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0071 A[EDGE_INSN: B:93:0x0071->B:34:0x0071 BREAK  A[LOOP:3: B:11:0x0024->B:96:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void p(J1.b r12, int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.P0.p(J1.b, int, int):void");
    }

    public void q() {
        ((H1.a) this.F).a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.lifecycle.t, java.lang.Object] */
    public void r(Bundle bundle) {
        H1.a aVar = (H1.a) this.F;
        ?? r1 = aVar.f2105a;
        if (!aVar.f2108e) {
            aVar.a();
        }
        if (r1.e().f5323c.compareTo(EnumC0465n.f5315H) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + r1.e().f5323c).toString());
        }
        if (aVar.f2110g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleP = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleP = t3.f.p("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        aVar.f2109f = bundleP;
        aVar.f2110g = true;
    }

    public B4.b s() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(i());
            while (true) {
                try {
                    int i5 = fileInputStream.read(bArr, 0, 16384);
                    if (i5 < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i5);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i7 = B4.b.f434h;
        byte b7 = (byte) (((byte) (0 | 2)) | 1);
        int i8 = s.e.d(5)[iOptInt];
        if (i8 == 0) {
            throw new NullPointerException("Null registrationStatus");
        }
        byte b8 = (byte) (((byte) (b7 | 2)) | 1);
        if (b8 == 3 && i8 != 0) {
            return new B4.b(strOptString, i8, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        StringBuilder sb = new StringBuilder();
        if (i8 == 0) {
            sb.append(" registrationStatus");
        }
        if ((b8 & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((b8 & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }

    public void t(String str, G1.d dVar) {
        P5.h.e(dVar, "provider");
        H1.a aVar = (H1.a) this.F;
        synchronized (aVar.f2107c) {
            if (aVar.d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            aVar.d.put(str, dVar);
        }
    }

    public String toString() {
        switch (this.E) {
            case 26:
                return ((InterfaceC0361z) this.f1068G).toString();
            default:
                return super.toString();
        }
    }

    public void u() {
        try {
            ((FileLock) this.f1068G).release();
            ((FileChannel) this.F).close();
        } catch (IOException e6) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e6);
        }
    }

    public H3.s v() {
        String str;
        I3.g gVar = (I3.g) this.F;
        String str2 = gVar.f2313b;
        J3.e eVar = I3.g.f2311c;
        eVar.b("requestInAppReview (%s)", str2);
        J3.k kVar = gVar.f2312a;
        if (kVar != null) {
            H3.j jVar = new H3.j();
            kVar.a().post(new J3.h(kVar, jVar, jVar, new I3.e(gVar, jVar, jVar)));
            return jVar.f2112a;
        }
        Object[] objArr = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", J3.e.d(eVar.E, "Play Store app is either not installed or not the official version", objArr));
        }
        Locale locale = Locale.getDefault();
        HashMap map = K3.a.f2665a;
        if (map.containsKey(-1)) {
            str = ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) K3.a.f2666b.get(-1)) + ")";
        } else {
            str = "";
        }
        return AbstractC2730n0.Q(new I3.a(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str), null, null)));
    }

    public void w() {
        if (!((H1.a) this.F).f2111h) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        G1.a aVar = (G1.a) this.f1068G;
        if (aVar == null) {
            aVar = new G1.a(this);
        }
        this.f1068G = aVar;
        try {
            C0461j.class.getDeclaredConstructor(null);
            G1.a aVar2 = (G1.a) this.f1068G;
            if (aVar2 != null) {
                aVar2.f1989a.add(C0461j.class.getName());
            }
        } catch (NoSuchMethodException e6) {
            throw new IllegalArgumentException("Class " + C0461j.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e6);
        }
    }

    public ListenableFuture x(InterfaceC0361z interfaceC0361z, Executor executor) {
        executor.getClass();
        S3.H h7 = new S3.H(S3.G.E);
        h7.F = executor;
        h7.E = this;
        P0 p02 = new P0(h7, interfaceC0361z, 26, false);
        S3.c0 c0Var = new S3.c0();
        ListenableFuture listenableFuture = (ListenableFuture) ((AtomicReference) this.F).getAndSet(c0Var);
        S3.e0 e0Var = new S3.e0();
        e0Var.f3847M = new S3.d0(e0Var, p02);
        listenableFuture.b(e0Var, h7);
        ListenableFuture listenableFutureE = S3.N.e(e0Var);
        S3.F f3 = new S3.F(e0Var, c0Var, listenableFuture, listenableFutureE, h7, 0);
        S3.E e6 = S3.E.E;
        listenableFutureE.b(f3, e6);
        e0Var.b(f3, e6);
        return listenableFutureE;
    }

    public I0.J y(int i5) {
        int i7 = 0;
        while (true) {
            int[] iArr = (int[]) this.F;
            if (i7 >= iArr.length) {
                AbstractC2898a.e("BaseMediaChunkOutput", "Unmatched track of type: " + i5);
                return new I0.o();
            }
            if (i5 == iArr[i7]) {
                return ((A0.o0[]) this.f1068G)[i7];
            }
            i7++;
        }
    }

    public void z(J1.b bVar) {
        bVar.j("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        bVar.j("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
    }

    public /* synthetic */ P0(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj2;
        this.f1068G = obj;
    }

    public /* synthetic */ P0(int i5, boolean z2) {
        this.E = i5;
    }

    public /* synthetic */ P0(Object obj, Object obj2, int i5, boolean z2) {
        this.E = i5;
        this.F = obj;
        this.f1068G = obj2;
    }

    public P0(I3.g gVar) {
        this.E = 17;
        this.f1068G = new Handler(Looper.getMainLooper());
        this.F = gVar;
    }

    public P0(Q2.w wVar, String str, Q2.u uVar) {
        this.E = 21;
        this.F = str;
        this.f1068G = uVar;
    }

    public P0(l.s0 s0Var, R4.e eVar) {
        this.E = 24;
        P5.h.e(eVar, "manager");
        this.F = s0Var;
        this.f1068G = eVar;
    }

    public P0(H1.a aVar, int i5) {
        this.E = i5;
        switch (i5) {
            case 13:
                this.F = aVar;
                this.f1068G = new P0(aVar, 12);
                break;
            default:
                this.F = aVar;
                break;
        }
    }

    public P0(int i5) {
        this.E = i5;
        switch (i5) {
            case 27:
                this.F = new AtomicReference(S3.Q.F);
                this.f1068G = new C3468e(15, false);
                break;
            case 28:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.F = byteArrayOutputStream;
                this.f1068G = new DataOutputStream(byteArrayOutputStream);
                break;
            default:
                this.F = new ReentrantLock();
                this.f1068G = new LinkedHashMap();
                break;
        }
    }

    public P0(U1.b bVar) {
        this.E = 29;
        P0 p02 = new P0(25);
        this.F = bVar;
        this.f1068G = p02;
    }

    public P0(C1.U u6) {
        this.E = 5;
        this.F = u6;
        C1.T t7 = new C1.T();
        t7.f511a = 0;
        this.f1068G = t7;
    }

    public P0(A0.k0 k0Var) {
        this.E = 15;
        this.F = k0Var;
        this.f1068G = new AtomicBoolean(false);
    }
}
