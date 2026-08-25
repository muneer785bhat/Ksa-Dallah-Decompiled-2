package A0;

import D3.P0;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.ads.C0741Mh;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import d0.C2770Q;
import d5.C2821h;
import g0.InterfaceC2903f;
import i4.B0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import y2.C3560a;
import y2.C3561b;
import y2.C3563d;
import y2.C3564e;
import y2.C3565f;
import y2.C3566g;
import y2.EnumC3562c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L implements InterfaceC2903f, D2.b, C2.f, D0.q, H3.d, H3.a {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f30G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f31H;

    public /* synthetic */ L(Object obj, Object obj2, Object obj3, int i5) {
        this.E = i5;
        this.F = obj;
        this.f30G = obj2;
        this.f31H = obj3;
    }

    @Override // g0.InterfaceC2903f
    public void accept(Object obj) {
        O o7 = (O) this.F;
        ((P) obj).B(o7.f35a, (F) this.f30G, (B) this.f31H);
    }

    @Override // C2.f
    public Object apply(Object obj) throws Throwable {
        long jInsert;
        Cursor cursor;
        EnumC3562c enumC3562c;
        int i5 = this.E;
        int i7 = 6;
        int i8 = 5;
        int i9 = 4;
        int i10 = 3;
        EnumC3562c enumC3562c2 = EnumC3562c.f22715H;
        int i11 = 2;
        int i12 = 1;
        Object obj2 = this.f31H;
        Object obj3 = this.f30G;
        int i13 = 0;
        C2.h hVar = (C2.h) this.F;
        switch (i5) {
            case 2:
                v2.h hVar2 = (v2.h) obj3;
                v2.l lVar = hVar2.f22058c;
                String str = hVar2.f22056a;
                v2.i iVar = (v2.i) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = hVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                C2.a aVar = hVar.f596H;
                if (jSimpleQueryForLong >= aVar.f585a) {
                    hVar.f(1L, enumC3562c2, str);
                    return -1L;
                }
                Long lB = C2.h.b(sQLiteDatabase, iVar);
                if (lB != null) {
                    jInsert = lB.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", iVar.f22065a);
                    contentValues.put("priority", Integer.valueOf(F2.a.a(iVar.f22067c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = iVar.f22066b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i14 = aVar.f588e;
                byte[] bArr2 = lVar.f22073b;
                boolean z2 = bArr2.length <= i14;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(hVar2.d));
                contentValues2.put("uptime_ms", Long.valueOf(hVar2.f22059e));
                contentValues2.put("payload_encoding", lVar.f22072a.f21331a);
                contentValues2.put("code", hVar2.f22057b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z2));
                contentValues2.put("payload", z2 ? bArr2 : new byte[0]);
                contentValues2.put("product_id", hVar2.f22061g);
                contentValues2.put("pseudonymous_id", hVar2.f22062h);
                contentValues2.put("experiment_ids_clear_blob", hVar2.f22063i);
                contentValues2.put("experiment_ids_encrypted_blob", hVar2.f22064j);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z2) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i14));
                    for (int i15 = 1; i15 <= iCeil; i15++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i15 - 1) * i14, Math.min(i15 * i14, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i15));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(hVar2.f22060f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 3:
                ArrayList arrayList = (ArrayList) obj3;
                v2.i iVar2 = (v2.i) obj2;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j6 = cursor2.getLong(0);
                    int i16 = cursor2.getInt(7) != 0 ? i12 : 0;
                    C0741Mh c0741Mh = new C0741Mh();
                    c0741Mh.f8795f = new HashMap();
                    String string = cursor2.getString(i12);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    c0741Mh.f8791a = string;
                    c0741Mh.d = Long.valueOf(cursor2.getLong(i11));
                    c0741Mh.f8794e = Long.valueOf(cursor2.getLong(i10));
                    if (i16 != 0) {
                        String string2 = cursor2.getString(4);
                        c0741Mh.f8793c = new v2.l(string2 == null ? C2.h.f594J : new s2.c(string2), cursor2.getBlob(5));
                    } else {
                        String string3 = cursor2.getString(4);
                        s2.c cVar = string3 == null ? C2.h.f594J : new s2.c(string3);
                        Cursor cursorQuery = hVar.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j6)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                                break;
                            }
                            byte[] bArr3 = new byte[length];
                            int i17 = 0;
                            int length2 = 0;
                            while (i17 < arrayList2.size()) {
                                byte[] bArr4 = (byte[]) arrayList2.get(i17);
                                cursor = cursorQuery;
                                try {
                                    ArrayList arrayList3 = arrayList2;
                                    System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                    length2 += bArr4.length;
                                    i17++;
                                    cursorQuery = cursor;
                                    arrayList2 = arrayList3;
                                } catch (Throwable th) {
                                    th = th;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            cursorQuery.close();
                            c0741Mh.f8793c = new v2.l(cVar, bArr3);
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        c0741Mh.f8792b = Integer.valueOf(cursor2.getInt(6));
                    }
                    if (!cursor2.isNull(8)) {
                        c0741Mh.f8796g = Integer.valueOf(cursor2.getInt(8));
                    }
                    if (!cursor2.isNull(9)) {
                        c0741Mh.f8797h = cursor2.getString(9);
                    }
                    if (!cursor2.isNull(10)) {
                        c0741Mh.f8798i = cursor2.getBlob(10);
                    }
                    if (!cursor2.isNull(11)) {
                        c0741Mh.f8799j = cursor2.getBlob(11);
                    }
                    arrayList.add(new C2.b(j6, iVar2, c0741Mh.b()));
                    i10 = 3;
                    i11 = 2;
                    i12 = 1;
                }
                return null;
            default:
                HashMap map = (HashMap) obj3;
                h2.g gVar = (h2.g) obj2;
                Cursor cursor3 = (Cursor) obj;
                hVar.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i13);
                    int i18 = cursor3.getInt(1);
                    EnumC3562c enumC3562c3 = EnumC3562c.F;
                    if (i18 != 0) {
                        if (i18 == 1) {
                            enumC3562c3 = EnumC3562c.f22714G;
                        } else if (i18 == 2) {
                            enumC3562c = enumC3562c2;
                        } else if (i18 == 3) {
                            enumC3562c3 = EnumC3562c.f22716I;
                        } else if (i18 == i9) {
                            enumC3562c3 = EnumC3562c.f22717J;
                        } else if (i18 == i8) {
                            enumC3562c3 = EnumC3562c.f22718K;
                        } else if (i18 == i7) {
                            enumC3562c3 = EnumC3562c.f22719L;
                        } else {
                            B0.j("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i18));
                        }
                        enumC3562c = enumC3562c3;
                    } else {
                        enumC3562c = enumC3562c3;
                    }
                    long j7 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new C3563d(j7, enumC3562c));
                    i13 = 0;
                    i7 = 6;
                    i8 = 5;
                    i9 = 4;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i19 = C3564e.f22723c;
                    new ArrayList();
                    ((ArrayList) gVar.f17760G).add(new C3564e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long jD = hVar.F.d();
                SQLiteDatabase sQLiteDatabaseA = hVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        C3566g c3566g = new C3566g(cursorRawQuery.getLong(0), jD);
                        cursorRawQuery.close();
                        sQLiteDatabaseA.setTransactionSuccessful();
                        sQLiteDatabaseA.endTransaction();
                        gVar.F = c3566g;
                        gVar.f17761H = new C3561b(new C3565f(hVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), C2.a.f584f.f585a));
                        gVar.f17762I = (String) hVar.f597I.get();
                        return new C3560a((C3566g) gVar.F, Collections.unmodifiableList((ArrayList) gVar.f17760G), (C3561b) gVar.f17761H, (String) gVar.f17762I);
                    } catch (Throwable th3) {
                        cursorRawQuery.close();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    sQLiteDatabaseA.endTransaction();
                    throw th4;
                }
        }
    }

    @Override // D0.q
    public N3.h0 b(int i5, C2770Q c2770q, int[] iArr) {
        D0.l lVar = (D0.l) this.F;
        String str = (String) this.f30G;
        String str2 = (String) this.f31H;
        N3.G gJ = N3.K.j();
        for (int i7 = 0; i7 < c2770q.f16828a; i7++) {
            gJ.b(new D0.p(i5, c2770q, i7, lVar, iArr[i7], str, str2));
        }
        return gJ.g();
    }

    @Override // H3.d
    public void f(H3.i iVar) {
        H3.s sVarR;
        Q4.b bVar = (Q4.b) this.F;
        C2821h c2821h = (C2821h) this.f30G;
        P0 p02 = (P0) this.f31H;
        P5.h.e(iVar, "task");
        if (bVar.a(c2821h)) {
            return;
        }
        if (!iVar.i()) {
            Log.w("InAppReviewPlugin", "onComplete: Unsuccessfully requested review flow");
            c2821h.b("error", "In-App Review API unavailable", null);
            return;
        }
        Log.i("InAppReviewPlugin", "onComplete: Successfully requested review flow");
        I3.b bVar2 = (I3.b) iVar.g();
        Activity activity = bVar.f3481G;
        P5.h.b(activity);
        I3.c cVar = (I3.c) bVar2;
        if (cVar.F) {
            sVarR = AbstractC2730n0.R(null);
        } else {
            Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
            intent.putExtra("confirmation_intent", cVar.E);
            intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
            H3.j jVar = new H3.j();
            intent.putExtra("result_receiver", new I3.d((Handler) p02.f1068G, jVar));
            activity.startActivity(intent);
            sVarR = jVar.f2112a;
        }
        P5.h.d(sVarR, "launchReviewFlow(...)");
        sVarR.k(new Q4.a(c2821h, 1));
    }

    @Override // D2.b
    public Object g() {
        A2.b bVar = (A2.b) this.F;
        v2.i iVar = (v2.i) this.f30G;
        v2.h hVar = (v2.h) this.f31H;
        C2.h hVar2 = (C2.h) bVar.d;
        hVar2.getClass();
        s2.d dVar = iVar.f22067c;
        String str = hVar.f22056a;
        String str2 = iVar.f22065a;
        String strX = B0.x("SQLiteEventStore");
        if (Log.isLoggable(strX, 3)) {
            Log.d(strX, "Storing event with priority=" + dVar + ", name=" + str + " for destination " + str2);
        }
        ((Long) hVar2.c(new L(hVar2, hVar, iVar, 2))).getClass();
        bVar.f296a.a(iVar, 1, false);
        return null;
    }

    @Override // H3.a
    public Object i(H3.i iVar) {
        H3.j jVar = (H3.j) this.F;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.f30G;
        C0.e eVar = (C0.e) this.f31H;
        if (iVar.i()) {
            jVar.d(iVar.g());
        } else if (iVar.f() != null) {
            jVar.c(iVar.f());
        } else if (atomicBoolean.getAndSet(true)) {
            ((H3.s) ((P1.j) eVar.F).F).n(null);
        }
        return AbstractC2730n0.R(null);
    }
}
