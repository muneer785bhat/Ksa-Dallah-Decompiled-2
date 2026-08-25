package l4;

import android.os.Build;
import android.util.Log;
import com.google.android.gms.internal.consent_sdk.C2362b;
import d0.AbstractC2789k;
import f4.C2874g;
import f4.C2876i;
import f4.C2877j;
import f4.C2878k;
import i4.A0;
import i4.AbstractC3046v0;
import i4.C3005a0;
import i4.F0;
import i4.L0;
import i4.R0;
import i4.T;
import i4.U;
import i4.V;
import i4.W;
import i4.X;
import j4.C3077a;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.Optional;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;
import q0.t;

/* JADX INFO: renamed from: l4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3201b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f19678e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f19679f = 15;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C3077a f19680g = new C3077a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final D0.c f19681h = new D0.c(14);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C2874g f19682i = new C2874g(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f19683a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f19684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2362b f19685c;
    public final C2876i d;

    public C3201b(d dVar, C2362b c2362b, C2876i c2876i) {
        this.f19684b = dVar;
        this.f19685c = c2362b;
        this.d = c2876i;
    }

    public static void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String f(File file) {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i5 = fileInputStream.read(bArr);
                if (i5 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f19678e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i5);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void g(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f19678e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final R0 a(String str, final U u6) {
        String str2 = u6.f18053b;
        return Build.VERSION.SDK_INT >= 37 ? (str2.equals("crash") || str2.equals("ndk-crash")) ? (R0) Optional.of(this.f19684b.g(str, "profiling-manager-info")).filter(new C2878k(2)).flatMap(new C2877j(1)).map(new Function() { // from class: l4.a
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                A0 a02 = (A0) obj;
                U u7 = u6;
                T tA = u7.a();
                L0 l02 = u7.f18054c;
                V vA = l02.a();
                X x6 = (X) ((W) l02).f18065a;
                List list = x6.f18071a;
                F0 f02 = x6.f18072b;
                AbstractC3046v0 abstractC3046v0 = x6.f18073c;
                C3005a0 c3005a0 = x6.f18074e;
                List list2 = x6.f18075f;
                if (list2 != null) {
                    vA.f18057a = new X(list, f02, abstractC3046v0, a02, c3005a0, list2);
                    tA.f18048c = vA.a();
                    return tA.a();
                }
                StringBuilder sb = new StringBuilder();
                if (list2 == null) {
                    sb.append(" binaries");
                }
                throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
            }
        }).orElse(u6) : u6 : u6;
    }

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        d dVar = this.f19684b;
        arrayList.addAll(d.l(((File) dVar.f19690J).listFiles()));
        arrayList.addAll(d.l(((File) dVar.f19691K).listFiles()));
        D0.c cVar = f19681h;
        Collections.sort(arrayList, cVar);
        List listL = d.l(((File) dVar.f19689I).listFiles());
        Collections.sort(listL, cVar);
        arrayList.addAll(listL);
        return arrayList;
    }

    public final NavigableSet d() {
        return new TreeSet(d.l(((File) this.f19684b.f19688H).list())).descendingSet();
    }

    public final void e(R0 r02, String str, boolean z2) {
        d dVar = this.f19684b;
        int i5 = this.f19685c.f().f20110a.F;
        f19680g.getClass();
        try {
            g(dVar.g(str, t.r("event", String.format(Locale.US, "%010d", Integer.valueOf(this.f19683a.getAndIncrement())), z2 ? "_" : "")), C3077a.f18704a.f(r02));
        } catch (IOException e6) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e6);
        }
        C2874g c2874g = new C2874g(4);
        dVar.getClass();
        File file = new File((File) dVar.f19688H, str);
        file.mkdirs();
        List<File> listL = d.l(file.listFiles(c2874g));
        Collections.sort(listL, new D0.c(15));
        int size = listL.size();
        for (File file2 : listL) {
            if (size <= i5) {
                return;
            }
            d.k(file2);
            size--;
        }
    }
}
