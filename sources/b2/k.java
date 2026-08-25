package B2;

import A0.H;
import A0.f0;
import A0.l0;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.google.android.gms.internal.ads.C0741Mh;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.play_billing.C2725l;
import i4.B0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import q0.t;
import t2.C3394a;
import t2.C3395b;
import u2.G;
import u2.J;
import u2.m;
import u2.o;
import u2.p;
import u2.q;
import u2.r;
import u2.s;
import u2.v;
import u2.z;
import u5.C3451c;
import v2.n;
import w2.C3520a;
import y2.C3560a;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w2.e f414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2.d f415c;
    public final d d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D2.c f417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final E2.a f418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final E2.a f419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2.c f420i;

    public k(Context context, w2.e eVar, C2.d dVar, d dVar2, Executor executor, D2.c cVar, E2.a aVar, E2.a aVar2, C2.c cVar2) {
        this.f413a = context;
        this.f414b = eVar;
        this.f415c = dVar;
        this.d = dVar2;
        this.f416e = executor;
        this.f417f = cVar;
        this.f418g = aVar;
        this.f419h = aVar2;
        this.f420i = cVar2;
    }

    public final void a(v2.i iVar, int i5) {
        byte[] bArr;
        long j6;
        C3520a c3520a;
        String str;
        int i7;
        l0 l0VarC;
        String str2;
        Integer numValueOf;
        C2362b c2362b;
        ArrayList arrayList;
        final k kVar = this;
        final v2.i iVar2 = iVar;
        byte[] bArr2 = iVar2.f22066b;
        w2.f fVarA = kVar.f414b.a(iVar2.f22065a);
        long jMax = 0;
        while (true) {
            final int i8 = 0;
            D2.b bVar = new D2.b(kVar) { // from class: B2.h
                public final /* synthetic */ k F;

                {
                    this.F = kVar;
                }

                @Override // D2.b
                public final Object g() {
                    Boolean bool;
                    switch (i8) {
                        case 0:
                            v2.i iVar3 = iVar2;
                            C2.h hVar = (C2.h) this.F.f415c;
                            SQLiteDatabase sQLiteDatabaseA = hVar.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lB = C2.h.b(sQLiteDatabaseA, iVar3);
                                if (lB == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = hVar.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lB.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseA.endTransaction();
                            }
                        default:
                            C2.h hVar2 = (C2.h) this.F.f415c;
                            hVar2.getClass();
                            return (Iterable) hVar2.c(new H(3, hVar2, iVar2));
                    }
                }
            };
            C2.h hVar = (C2.h) kVar.f417f;
            if (!((Boolean) hVar.h(bVar)).booleanValue()) {
                hVar.h(new j(jMax, kVar, iVar2));
                return;
            }
            final int i9 = 1;
            Iterable iterable = (Iterable) hVar.h(new D2.b(kVar) { // from class: B2.h
                public final /* synthetic */ k F;

                {
                    this.F = kVar;
                }

                @Override // D2.b
                public final Object g() {
                    Boolean bool;
                    switch (i9) {
                        case 0:
                            v2.i iVar3 = iVar2;
                            C2.h hVar2 = (C2.h) this.F.f415c;
                            SQLiteDatabase sQLiteDatabaseA = hVar2.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lB = C2.h.b(sQLiteDatabaseA, iVar3);
                                if (lB == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = hVar2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lB.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseA.endTransaction();
                            }
                        default:
                            C2.h hVar22 = (C2.h) this.F.f415c;
                            hVar22.getClass();
                            return (Iterable) hVar22.c(new H(3, hVar22, iVar2));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (fVarA == null) {
                B0.j("Uploader", "Unknown backend for %s, deleting event batch for it...", iVar2);
                c3520a = new C3520a(-1L, 3);
                bArr = bArr2;
                j6 = jMax;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C2.b) it.next()).f591c);
                }
                if (bArr2 != null) {
                    C2.c cVar = kVar.f420i;
                    Objects.requireNonNull(cVar);
                    C3560a c3560a = (C3560a) hVar.h(new f0(i9, cVar));
                    C0741Mh c0741Mh = new C0741Mh();
                    c0741Mh.f8795f = new HashMap();
                    c0741Mh.d = Long.valueOf(kVar.f418g.d());
                    c0741Mh.f8794e = Long.valueOf(kVar.f419h.d());
                    c0741Mh.f8791a = "GDT_CLIENT_METRICS";
                    s2.c cVar2 = new s2.c("proto");
                    c3560a.getClass();
                    C3451c c3451c = n.f22075a;
                    c3451c.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        c3451c.b(byteArrayOutputStream, c3560a);
                    } catch (IOException unused) {
                    }
                    c0741Mh.f8793c = new v2.l(cVar2, byteArrayOutputStream.toByteArray());
                    arrayList2.add(((C3395b) fVarA).a(c0741Mh.b()));
                }
                C3395b c3395b = (C3395b) fVarA;
                HashMap map = new HashMap();
                int size = arrayList2.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList2.get(i10);
                    i10++;
                    v2.h hVar2 = (v2.h) obj;
                    String str3 = hVar2.f22056a;
                    if (map.containsKey(str3)) {
                        arrayList = arrayList2;
                        ((List) map.get(str3)).add(hVar2);
                    } else {
                        arrayList = arrayList2;
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(hVar2);
                        map.put(str3, arrayList3);
                    }
                    arrayList2 = arrayList;
                }
                ArrayList arrayList4 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    v2.h hVar3 = (v2.h) ((List) entry.getValue()).get(0);
                    J j7 = J.E;
                    long jD = c3395b.f21625f.d();
                    long jD2 = c3395b.f21624e.d();
                    u2.n nVar = new u2.n(new u2.l(Integer.valueOf(hVar3.b("sdk-version")), hVar3.a("model"), hVar3.a("hardware"), hVar3.a("device"), hVar3.a("product"), hVar3.a("os-uild"), hVar3.a("manufacturer"), hVar3.a("fingerprint"), hVar3.a("locale"), hVar3.a("country"), hVar3.a("mcc_mnc"), hVar3.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (v2.h hVar4 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        v2.l lVar = hVar4.f22058c;
                        byte[] bArr4 = hVar4.f22064j;
                        s2.c cVar3 = lVar.f22072a;
                        byte[] bArr5 = lVar.f22073b;
                        long j8 = jMax;
                        if (cVar3.equals(new s2.c("proto"))) {
                            c2362b = new C2362b();
                            c2362b.f15744e = bArr5;
                        } else if (cVar3.equals(new s2.c("json"))) {
                            String str4 = new String(bArr5, Charset.forName("UTF-8"));
                            C2362b c2362b2 = new C2362b();
                            c2362b2.f15745f = str4;
                            c2362b = c2362b2;
                        } else {
                            String strX = B0.x("CctTransportBackend");
                            if (Log.isLoggable(strX, 5)) {
                                Log.w(strX, "Received event of unsupported encoding " + cVar3 + ". Skipping...");
                            }
                            bArr2 = bArr3;
                            jMax = j8;
                        }
                        c2362b.f15741a = Long.valueOf(hVar4.d);
                        c2362b.d = Long.valueOf(hVar4.f22059e);
                        String str5 = (String) hVar4.f22060f.get("tz-offset");
                        c2362b.f15746g = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        c2362b.f15747h = new v((u2.H) u2.H.E.get(hVar4.b("net-type")), (G) G.E.get(hVar4.b("mobile-subtype")));
                        Integer num = hVar4.f22057b;
                        if (num != null) {
                            c2362b.f15742b = num;
                        }
                        Integer num2 = hVar4.f22061g;
                        if (num2 != null) {
                            r rVar = new r(new q(num2));
                            z zVar = z.E;
                            c2362b.f15743c = new o(rVar);
                        }
                        byte[] bArr6 = hVar4.f22063i;
                        if (bArr6 != null || bArr4 != null) {
                            if (bArr6 == null) {
                                bArr6 = null;
                            }
                            c2362b.f15748i = new p(bArr6, bArr4 != null ? bArr4 : null);
                        }
                        String strF = ((Long) c2362b.f15741a) == null ? " eventTimeMs" : "";
                        if (((Long) c2362b.d) == null) {
                            strF = strF.concat(" eventUptimeMs");
                        }
                        if (((Long) c2362b.f15746g) == null) {
                            strF = t.f(strF, " timezoneOffsetSeconds");
                        }
                        if (!strF.isEmpty()) {
                            throw new IllegalStateException("Missing required properties:".concat(strF));
                        }
                        arrayList5.add(new s(((Long) c2362b.f15741a).longValue(), (Integer) c2362b.f15742b, (o) c2362b.f15743c, ((Long) c2362b.d).longValue(), (byte[]) c2362b.f15744e, (String) c2362b.f15745f, ((Long) c2362b.f15746g).longValue(), (v) c2362b.f15747h, (p) c2362b.f15748i));
                        bArr2 = bArr3;
                        jMax = j8;
                    }
                    arrayList4.add(new u2.t(jD, jD2, nVar, numValueOf, str2, arrayList5));
                }
                bArr = bArr2;
                j6 = jMax;
                m mVar = new m(arrayList4);
                URL urlB = c3395b.d;
                if (bArr != null) {
                    try {
                        C3394a c3394aA = C3394a.a(bArr);
                        str = c3394aA.f21620b;
                        if (str == null) {
                            str = null;
                        }
                        String str6 = c3394aA.f21619a;
                        if (str6 != null) {
                            urlB = C3395b.b(str6);
                        }
                    } catch (IllegalArgumentException unused3) {
                        c3520a = new C3520a(-1L, 3);
                    }
                } else {
                    str = null;
                }
                try {
                    C2725l c2725l = new C2725l(urlB, mVar, str);
                    k5.c cVar4 = new k5.c(18, c3395b);
                    int i11 = 5;
                    do {
                        l0VarC = cVar4.c(c2725l);
                        URL url = (URL) l0VarC.f171H;
                        if (url != null) {
                            B0.j("CctTransportBackend", "Following redirect to: %s", url);
                            c2725l = new C2725l(url, (m) c2725l.f16672H, (String) c2725l.F);
                        } else {
                            c2725l = null;
                        }
                        if (c2725l == null) {
                            break;
                        } else {
                            i11--;
                        }
                    } while (i11 >= 1);
                    int i12 = l0VarC.f170G;
                    if (i12 == 200) {
                        c3520a = new C3520a(l0VarC.F, 1);
                    } else if (i12 >= 500 || i12 == 404) {
                        c3520a = new C3520a(-1L, 2);
                    } else if (i12 == 400) {
                        try {
                            c3520a = new C3520a(-1L, 4);
                        } catch (IOException e6) {
                            e = e6;
                            B0.q("CctTransportBackend", "Could not make request to the backend", e);
                            i7 = 2;
                            c3520a = new C3520a(-1L, 2);
                        }
                    } else {
                        c3520a = new C3520a(-1L, 3);
                    }
                } catch (IOException e7) {
                    e = e7;
                }
            }
            i7 = 2;
            int i13 = c3520a.f22356a;
            if (i13 == i7) {
                hVar.h(new i(this, iterable, iVar, j6));
                this.d.a(iVar, i5 + 1, true);
                return;
            }
            kVar = this;
            iVar2 = iVar;
            long j9 = j6;
            hVar.h(new H(1, kVar, iterable));
            if (i13 == 1) {
                jMax = Math.max(j9, c3520a.f22357b);
                if (bArr != null) {
                    hVar.h(new f0(3, kVar));
                }
            } else {
                if (i13 == 4) {
                    HashMap map2 = new HashMap();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        String str7 = ((C2.b) it2.next()).f591c.f22056a;
                        if (map2.containsKey(str7)) {
                            map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                        } else {
                            map2.put(str7, 1);
                        }
                    }
                    hVar.h(new H(2, kVar, map2));
                }
                jMax = j9;
            }
            bArr2 = bArr;
        }
    }
}
