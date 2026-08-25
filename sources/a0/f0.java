package A0;

import I0.AbstractC0155b;
import I0.InterfaceC0161h;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import c1.C0513m;
import c4.C0528a;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2754A;
import d0.C2756C;
import d0.C2770Q;
import d0.C2782d;
import d0.InterfaceC2762I;
import e5.InterfaceC2851c;
import f0.C2856c;
import f1.C2857a;
import g0.AbstractC2922y;
import g0.C2912o;
import g0.InterfaceC2903f;
import g0.InterfaceC2907j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;
import k0.SurfaceHolderCallbackC3126v;
import org.json.JSONException;
import org.json.JSONObject;
import y2.C3560a;
import y2.EnumC3562c;
import z4.InterfaceC3625a;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements D2.b, D0.q, H3.d, InterfaceC0161h, Z3.d, h0.r, InterfaceC3625a, InterfaceC2851c, InterfaceC2903f, H3.a, InterfaceC2907j {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ f0(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // g0.InterfaceC2907j
    public void a(Object obj) {
        switch (this.E) {
            case 22:
                ((InterfaceC2762I) obj).c((C2754A) this.F);
                break;
            case 23:
                ((InterfaceC2762I) obj).q((C2782d) this.F);
                break;
            case 24:
                ((InterfaceC2762I) obj).z((C2856c) this.F);
                break;
            case 25:
                ((InterfaceC2762I) obj).c(((SurfaceHolderCallbackC3126v) this.F).E.f18875u0);
                break;
            case 26:
                ((InterfaceC2762I) obj).o((C2756C) this.F);
                break;
            default:
                ((InterfaceC2762I) obj).x((List) this.F);
                break;
        }
    }

    @Override // g0.InterfaceC2903f
    public void accept(Object obj) {
        switch (this.E) {
            case 16:
                f1.h hVar = (f1.h) this.F;
                C2857a c2857a = (C2857a) obj;
                f1.g gVar = new f1.g(c2857a.f17292b, d4.c.n(c2857a.f17293c, c2857a.f17291a));
                hVar.f17301c.add(gVar);
                long j6 = hVar.f17307j;
                if (j6 == -9223372036854775807L || c2857a.d >= j6) {
                    hVar.f(gVar);
                }
                break;
            default:
                ((N3.G) this.F).b((C2857a) obj);
                break;
        }
    }

    @Override // D0.q
    public N3.h0 b(int i5, C2770Q c2770q, int[] iArr) {
        D0.l lVar = (D0.l) this.F;
        N3.G gJ = N3.K.j();
        for (int i7 = 0; i7 < c2770q.f16828a; i7++) {
            gJ.b(new D0.i(i5, c2770q, i7, lVar, iArr[i7]));
        }
        return gJ.g();
    }

    @Override // I0.InterfaceC0161h
    public long c(long j6) {
        I0.v vVar = (I0.v) this.F;
        return AbstractC2922y.k((j6 * ((long) vVar.f2278e)) / 1000000, 0L, vVar.f2283j - 1);
    }

    @Override // h0.r
    public void d(long j6, C2912o c2912o) {
        AbstractC0155b.f(j6, c2912o, ((C0513m) this.F).f5778L);
    }

    @Override // e5.InterfaceC2851c
    public void e(Object obj) {
        f0 f0Var = (f0) this.F;
        boolean z2 = false;
        if (obj != null) {
            try {
                z2 = ((JSONObject) obj).getBoolean("handled");
            } catch (JSONException e6) {
                Log.e("KeyEventChannel", "Unable to unpack JSON message: " + e6);
            }
        }
        ((B0.d) f0Var.F).c(z2);
    }

    @Override // H3.d
    public void f(H3.i iVar) throws Throwable {
        int i5 = this.E;
        Object obj = this.F;
        switch (i5) {
            case 6:
                F4.O.b((Intent) obj);
                break;
            case 7:
                ((F4.Q) obj).f1767b.d(null);
                break;
            case 8:
                ((ScheduledFuture) obj).cancel(false);
                break;
            default:
                k5.i iVar2 = (k5.i) obj;
                HashMap map = k5.e.f19235G;
                if (!iVar.i()) {
                    iVar2.a(iVar.f());
                    break;
                } else {
                    switch (iVar2.f19252a) {
                        case 0:
                            ArrayList arrayList = iVar2.f19253b;
                            arrayList.add(0, null);
                            iVar2.f19254c.e(arrayList);
                            break;
                        case 1:
                            ArrayList arrayList2 = iVar2.f19253b;
                            arrayList2.add(0, null);
                            iVar2.f19254c.e(arrayList2);
                            break;
                        default:
                            ArrayList arrayList3 = iVar2.f19253b;
                            arrayList3.add(0, null);
                            iVar2.f19254c.e(arrayList3);
                            break;
                    }
                }
                break;
        }
    }

    @Override // D2.b
    public Object g() {
        SQLiteDatabase sQLiteDatabaseA;
        int i5 = this.E;
        boolean z2 = false;
        Object obj = this.F;
        switch (i5) {
            case 1:
                C2.h hVar = (C2.h) ((C2.c) obj);
                hVar.getClass();
                int i7 = C3560a.f22709e;
                h2.g gVar = new h2.g(16, z2);
                gVar.F = null;
                gVar.f17760G = new ArrayList();
                gVar.f17761H = null;
                gVar.f17762I = "";
                HashMap map = new HashMap();
                sQLiteDatabaseA = hVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    C3560a c3560a = (C3560a) C2.h.l(sQLiteDatabaseA.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new L(hVar, map, gVar, 4));
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return c3560a;
                } finally {
                }
            case 2:
                C2.h hVar2 = (C2.h) ((C2.d) obj);
                long jD = hVar2.F.d() - hVar2.f596H.d;
                sQLiteDatabaseA = hVar2.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jD)};
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            hVar2.f(cursorRawQuery.getInt(0), EnumC3562c.f22714G, cursorRawQuery.getString(1));
                        } catch (Throwable th) {
                            cursorRawQuery.close();
                            throw th;
                        }
                    }
                    cursorRawQuery.close();
                    int iDelete = sQLiteDatabaseA.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseA.setTransactionSuccessful();
                    sQLiteDatabaseA.endTransaction();
                    return Integer.valueOf(iDelete);
                } finally {
                }
            case 3:
                C2.h hVar3 = (C2.h) ((B2.k) obj).f420i;
                sQLiteDatabaseA = hVar3.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    sQLiteDatabaseA.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseA.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + hVar3.F.d()).execute();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return null;
                } finally {
                }
            default:
                B2.l lVar = (B2.l) obj;
                Iterator it = ((Iterable) ((C2.h) lVar.f422b).c(new k0(2))).iterator();
                while (it.hasNext()) {
                    lVar.f423c.a((v2.i) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // z4.InterfaceC3625a
    public void h(InterfaceC3626b interfaceC3626b) {
        C0528a c0528a = (C0528a) this.F;
        c0528a.getClass();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
        }
        c0528a.f5903b.set((C0528a) interfaceC3626b.get());
    }

    @Override // H3.a
    public Object i(H3.i iVar) {
        switch (this.E) {
            case 18:
                ((CountDownLatch) this.F).countDown();
                return null;
            case 19:
            default:
                ((Runnable) this.F).run();
                return AbstractC2730n0.R(null);
            case 20:
                return (H3.i) ((Callable) this.F).call();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(34:0|2|(3:4|(1:6)(1:7)|8)(1:9)|10|(1:12)(1:13)|(6:15|192|16|(1:28)(1:24)|(1:30)(1:31)|32)|33|18e|41|(1:43)(1:44)|45|(1:47)|(1:49)(1:50)|51|(20:55|71|(1:73)|74|(1:76)|77|(3:79|(2:81|200)(1:201)|82)|199|83|188|84|(1:86)(1:88)|87|89|(1:91)|92|93|(1:95)|96|(29:98|(1:100)|(1:102)(1:103)|104|(4:107|(2:109|203)(1:204)|110|105)|202|111|(1:113)|205|114|(1:116)(1:117)|(1:119)(1:120)|121|(5:126|(1:128)|129|52f|133)(1:125)|134|(2:136|(1:138))(2:139|(2:169|170))|141|194|142|190|143|144|146|(1:148)|(3:163|(1:165)|166)(3:158|(1:160)|161)|168|178|(2:180|(1:182))|183)(2:174|175))(3:56|(3:60|68|(1:70))(4:61|(2:64|62)|198|65)|66)|67|74|(0)|77|(0)|199|83|188|84|(0)(0)|87|89|(0)|92|93|(0)|96|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0758, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0759, code lost:
    
        r11 = "FirebaseCrashlytics";
        android.util.Log.e(r11, "Error retrieving app package info.", r0);
        r4 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0750  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x035f A[Catch: NameNotFoundException -> 0x0758, TryCatch #1 {NameNotFoundException -> 0x0758, blocks: (B:84:0x0348, B:86:0x035f, B:89:0x0371, B:92:0x0377, B:88:0x036a), top: B:188:0x0348 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x036a A[Catch: NameNotFoundException -> 0x0758, TryCatch #1 {NameNotFoundException -> 0x0758, blocks: (B:84:0x0348, B:86:0x035f, B:89:0x0371, B:92:0x0377, B:88:0x036a), top: B:188:0x0348 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03cc  */
    @Override // Z3.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object j(Z3.r r49) {
        /*
            Method dump skipped, instruction units count: 1933
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.f0.j(Z3.r):java.lang.Object");
    }
}
