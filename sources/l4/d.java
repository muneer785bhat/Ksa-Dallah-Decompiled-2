package l4;

import D0.o;
import D3.RunnableC0116x0;
import F5.i;
import H3.j;
import H3.s;
import J4.E;
import J4.Q;
import J4.i0;
import J4.m0;
import M4.m;
import R.InterfaceC0320i;
import T4.t;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.util.Log;
import c4.C0529b;
import com.google.android.gms.internal.ads.C0994ah;
import com.google.android.gms.internal.ads.C2094v5;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import f4.C2863A;
import f4.C2868a;
import f4.C2876i;
import f4.C2889v;
import f4.C2893z;
import f4.RunnableC2866D;
import g4.C2938c;
import h4.C2962b;
import h4.C2963c;
import h4.e;
import h4.f;
import h4.n;
import i4.C;
import i4.C3005a0;
import i4.C3007b0;
import i4.C3015f0;
import i4.C3021i0;
import i4.C3023j0;
import i4.C3027l0;
import i4.C3029m0;
import i4.D;
import i4.H;
import i4.K0;
import i4.R0;
import i4.T;
import i4.U;
import i4.V;
import i4.W;
import i4.X;
import i4.Z;
import j4.C3077a;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.function.Predicate;
import l.s0;
import m4.C3216a;
import m4.C3217b;
import o2.x;
import t2.C3394a;
import v2.p;

/* JADX INFO: loaded from: classes.dex */
public final class d implements L4.b, b5.b {
    public Object E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f19687G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f19688H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f19689I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f19690J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Object f19691K;

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.E = obj;
        this.F = obj2;
        this.f19687G = obj3;
        this.f19688H = obj4;
        this.f19689I = obj5;
        this.f19690J = obj6;
        this.f19691K = obj7;
    }

    public static U a(U u6, f fVar, s0 s0Var, Map map) {
        Map mapUnmodifiableMap;
        Map mapUnmodifiableMap2;
        Map mapUnmodifiableMap3;
        T tA = u6.a();
        String strD = ((h4.d) fVar.F).d();
        if (strD != null) {
            tA.f18049e = new C3021i0(strD);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        o oVar = (o) s0Var.f19424H;
        if (map.isEmpty()) {
            e eVar = (e) ((AtomicMarkableReference) oVar.F).getReference();
            synchronized (eVar) {
                mapUnmodifiableMap2 = Collections.unmodifiableMap(new HashMap(eVar.f17804a));
            }
        } else {
            e eVar2 = (e) ((AtomicMarkableReference) oVar.F).getReference();
            synchronized (eVar2) {
                mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(eVar2.f17804a));
            }
            HashMap map2 = new HashMap(mapUnmodifiableMap);
            int i5 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strA = e.a(1024, (String) entry.getKey());
                if (map2.size() < 64 || map2.containsKey(strA)) {
                    map2.put(strA, e.a(1024, (String) entry.getValue()));
                } else {
                    i5++;
                }
            }
            if (i5 > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i5 + " keys when adding event specific keys. Maximum allowable: 1024", null);
            }
            mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
        }
        List listH = h(mapUnmodifiableMap2);
        e eVar3 = (e) ((AtomicMarkableReference) ((o) s0Var.f19425I).F).getReference();
        synchronized (eVar3) {
            mapUnmodifiableMap3 = Collections.unmodifiableMap(new HashMap(eVar3.f17804a));
        }
        List listH2 = h(mapUnmodifiableMap3);
        if (!listH.isEmpty() || !listH2.isEmpty()) {
            V vA = u6.f18054c.a();
            vA.f18058b = listH;
            vA.f18059c = listH2;
            tA.f18048c = vA.a();
        }
        return tA.a();
    }

    public static R0 b(U u6, s0 s0Var) {
        List listUnmodifiableList;
        C2094v5 c2094v5 = (C2094v5) s0Var.f19426J;
        synchronized (c2094v5) {
            listUnmodifiableList = Collections.unmodifiableList(new ArrayList(c2094v5.f14836a));
        }
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < listUnmodifiableList.size(); i5++) {
            n nVar = (n) listUnmodifiableList.get(i5);
            nVar.getClass();
            C3023j0 c3023j0 = new C3023j0();
            C2962b c2962b = (C2962b) nVar;
            String str = c2962b.f17799e;
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            String str2 = c2962b.f17797b;
            if (str2 == null) {
                throw new NullPointerException("Null rolloutId");
            }
            c3023j0.f18162a = new C3027l0(str2, str);
            String str3 = c2962b.f17798c;
            if (str3 == null) {
                throw new NullPointerException("Null parameterKey");
            }
            c3023j0.f18163b = str3;
            String str4 = c2962b.d;
            if (str4 == null) {
                throw new NullPointerException("Null parameterValue");
            }
            c3023j0.f18164c = str4;
            c3023j0.d = c2962b.f17800f;
            c3023j0.f18165e = (byte) (c3023j0.f18165e | 1);
            arrayList.add(c3023j0.a());
        }
        if (arrayList.isEmpty()) {
            return u6;
        }
        T tA = u6.a();
        tA.f18050f = new C3029m0(arrayList);
        return tA.a();
    }

    public static String d(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                bArr = new byte[8192];
            } finally {
            }
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
        while (true) {
            int i5 = bufferedInputStream.read(bArr);
            if (i5 == -1) {
                String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                byteArrayOutputStream.close();
                bufferedInputStream.close();
                return string;
            }
            byteArrayOutputStream.write(bArr, 0, i5);
            bufferedInputStream.close();
            throw th;
        }
    }

    public static d e(Context context, C2863A c2863a, d dVar, C0994ah c0994ah, f fVar, s0 s0Var, x xVar, C2362b c2362b, t tVar, C2876i c2876i, C2938c c2938c) {
        C2889v c2889v = new C2889v(context, c2863a, c0994ah, xVar, c2362b);
        C3201b c3201b = new C3201b(dVar, c2362b, c2876i);
        C3077a c3077a = C3216a.f19903b;
        p.b(context);
        return new d(c2889v, c3201b, new C3216a(new C3217b(p.a().c(new C3394a(C3216a.f19904c, C3216a.d)).a("FIREBASE_CRASHLYTICS_REPORT", new s2.c("json"), C3216a.f19905e), c2362b.f(), tVar)), fVar, s0Var, c2863a, c2938c);
    }

    public static List h(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                throw new NullPointerException("Null value");
            }
            arrayList.add(new H(str, str2));
        }
        Collections.sort(arrayList, new D0.c(12));
        return Collections.unmodifiableList(arrayList);
    }

    public static synchronized void j(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                String str = "Unexpected non-directory file: " + file + "; deleting file and creating new directory.";
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                file.delete();
            }
            if (!file.mkdirs()) {
                Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean k(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                k(file2);
            }
        }
        return file.delete();
    }

    public static List l(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    public void c(String str) {
        File file = new File((File) this.F, str);
        if (file.exists() && k(file)) {
            String str2 = "Deleted previous Crashlytics file system: " + file.getPath();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
        }
    }

    public ApplicationExitInfo f(String str, List list, Predicate predicate) {
        long jLastModified = ((C3201b) this.F).f19684b.g(str, "start-time").lastModified();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoC = k2.e.c(it.next());
            if (applicationExitInfoC.getTimestamp() >= jLastModified && predicate.test(applicationExitInfoC)) {
                return applicationExitInfoC;
            }
        }
        return null;
    }

    public File g(String str, String str2) {
        File file = new File((File) this.f19688H, str);
        file.mkdirs();
        return new File(file, str2);
    }

    @Override // B5.a
    public Object get() {
        return new i0((m) ((L4.c) this.E).get(), (J4.V) ((L4.c) this.F).get(), (Q) ((L4.c) this.f19687G).get(), (m0) ((L4.c) this.f19688H).get(), (InterfaceC0320i) ((L4.c) this.f19689I).get(), (E) ((L4.c) this.f19690J).get(), (i) ((L4.c) this.f19691K).get());
    }

    public void i(Throwable th, Thread thread, String str, C2963c c2963c, boolean z2) {
        Iterator<Map.Entry<Thread, StackTraceElement[]>> it;
        byte b7;
        boolean zEquals = str.equals("crash");
        C2889v c2889v = (C2889v) this.E;
        long j6 = c2963c.f17802b;
        Context context = c2889v.f17419a;
        int i5 = context.getResources().getConfiguration().orientation;
        x xVar = c2889v.d;
        Stack stack = new Stack();
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            stack.push(cause);
        }
        F4.E e6 = null;
        while (!stack.isEmpty()) {
            Throwable th2 = (Throwable) stack.pop();
            e6 = new F4.E(th2.getLocalizedMessage(), th2.getClass().getName(), xVar.m(th2.getStackTrace()), e6, 15);
        }
        F4.E e7 = e6;
        T t7 = new T();
        t7.f18047b = str;
        t7.f18046a = j6;
        t7.f18051g = (byte) (t7.f18051g | 1);
        K0 k0D = C0529b.f5905b.d(context);
        int i7 = ((C3015f0) k0D).f18137c;
        Boolean boolValueOf = i7 > 0 ? Boolean.valueOf(i7 != 100) : null;
        ArrayList arrayListC = C0529b.c(context);
        byte b8 = (byte) 1;
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) e7.f1725H;
        String name = thread.getName();
        if (name == null) {
            throw new NullPointerException("Null name");
        }
        byte b9 = (byte) 1;
        List listD = C2889v.d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException("Null frames");
        }
        if (b9 != 1) {
            StringBuilder sb = new StringBuilder();
            if (b9 == 0) {
                sb.append(" importance");
            }
            throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
        }
        arrayList.add(new C3007b0(name, 4, listD));
        if (z2) {
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it2 = Thread.getAllStackTraces().entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry<Thread, StackTraceElement[]> next = it2.next();
                Thread key = next.getKey();
                if (key.equals(thread)) {
                    it = it2;
                    b7 = b9;
                } else {
                    StackTraceElement[] stackTraceElementArrM = xVar.m(next.getValue());
                    String name2 = key.getName();
                    if (name2 == null) {
                        throw new NullPointerException("Null name");
                    }
                    it = it2;
                    List listD2 = C2889v.d(stackTraceElementArrM, 0);
                    if (listD2 == null) {
                        throw new NullPointerException("Null frames");
                    }
                    if (b9 != 1) {
                        byte b10 = b9;
                        StringBuilder sb2 = new StringBuilder();
                        if (b10 == 0) {
                            sb2.append(" importance");
                        }
                        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb2));
                    }
                    b7 = b9;
                    arrayList.add(new C3007b0(name2, 0, listD2));
                }
                it2 = it;
                b9 = b7;
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        Z zC = C2889v.c(e7, 0);
        C3005a0 c3005a0E = C2889v.e();
        List listA = c2889v.a();
        if (listA == null) {
            throw new NullPointerException("Null binaries");
        }
        X x6 = new X(listUnmodifiableList, zC, null, null, c3005a0E, listA);
        if (b8 != 1) {
            StringBuilder sb3 = new StringBuilder();
            if (b8 == 0) {
                sb3.append(" uiOrientation");
            }
            throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb3));
        }
        t7.f18048c = new W(x6, null, null, boolValueOf, k0D, arrayListC, i5);
        t7.d = c2889v.b(i5);
        U uA = t7.a();
        Map map = c2963c.f17803c;
        f fVar = (f) this.f19688H;
        s0 s0Var = (s0) this.f19689I;
        R0 r0B = b(a(uA, fVar, s0Var, map), s0Var);
        if (z2) {
            ((C3201b) this.F).e(r0B, c2963c.f17801a, zEquals);
        } else {
            ((C2938c) this.f19691K).f17645b.a(new RunnableC2866D(0, this, r0B, c2963c, zEquals));
        }
    }

    public s m(String str, Executor executor) {
        j jVar;
        ArrayList arrayListC = ((C3201b) this.F).c();
        ArrayList arrayList = new ArrayList();
        int size = arrayListC.size();
        int i5 = 0;
        while (i5 < size) {
            int i7 = i5 + 1;
            File file = (File) arrayListC.get(i5);
            try {
                C3077a c3077a = C3201b.f19680g;
                String strF = C3201b.f(file);
                c3077a.getClass();
                arrayList.add(new C2868a(C3077a.j(strF), file.getName(), file));
            } catch (IOException e6) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e6);
                file.delete();
            }
            i5 = i7;
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj = arrayList.get(i8);
            i8++;
            C2868a c2868a = (C2868a) obj;
            if (str == null || str.equals(c2868a.f17343b)) {
                C3216a c3216a = (C3216a) this.f19687G;
                D d = c2868a.f17342a;
                if (d.f17965f == null || d.f17966g == null) {
                    C2893z c2893zB = ((C2863A) this.f19690J).b(true);
                    D d3 = c2868a.f17342a;
                    String str2 = c2893zB.f17429a;
                    C cA = d3.a();
                    cA.f17953e = str2;
                    D dA = cA.a();
                    String str3 = c2893zB.f17430b;
                    C cA2 = dA.a();
                    cA2.f17954f = str3;
                    c2868a = new C2868a(cA2.a(), c2868a.f17343b, c2868a.f17344c);
                }
                boolean z2 = str != null;
                C3217b c3217b = c3216a.f19906a;
                synchronized (c3217b.f19911f) {
                    try {
                        jVar = new j();
                        if (z2) {
                            ((AtomicInteger) c3217b.f19914i.F).getAndIncrement();
                            if (c3217b.f19911f.size() < c3217b.f19910e) {
                                C0529b c0529b = C0529b.f5904a;
                                c0529b.b("Enqueueing report: " + c2868a.f17343b);
                                c0529b.b("Queue size: " + c3217b.f19911f.size());
                                c3217b.f19912g.execute(new RunnableC0116x0(c3217b, c2868a, jVar, 27));
                                c0529b.b("Closing task for report: " + c2868a.f17343b);
                                jVar.d(c2868a);
                            } else {
                                c3217b.a();
                                String str4 = "Dropping report due to queue being full: " + c2868a.f17343b;
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str4, null);
                                }
                                ((AtomicInteger) c3217b.f19914i.f3978G).getAndIncrement();
                                jVar.d(c2868a);
                            }
                        } else {
                            c3217b.b(c2868a, jVar);
                        }
                    } finally {
                    }
                }
                arrayList2.add(jVar.f2112a.d(executor, new b1.d(5, this)));
            }
        }
        return AbstractC2730n0.F0(arrayList2);
    }
}
