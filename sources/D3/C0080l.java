package D3;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.ads.C1746oh;
import com.google.android.gms.internal.ads.DA;
import com.google.android.gms.internal.ads.V7;
import com.google.android.gms.internal.measurement.C2605p4;
import com.google.android.gms.internal.measurement.C2614q4;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: D3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0080l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f1397a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1398b = V7.f10433a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1399c = null;

    public List a() {
        List list;
        C0086n c0086n = (C0086n) this.f1399c;
        ArrayList arrayList = new ArrayList();
        String str = (String) this.f1398b;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = c0086n.s0().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime", "elapsed_time"}, "app_id = ? and rowid > ?", new String[]{str, String.valueOf(this.f1397a)}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        long j6 = cursorQuery.getLong(0);
                        long j7 = cursorQuery.getLong(3);
                        boolean z2 = cursorQuery.getLong(5) == 1;
                        long j8 = cursorQuery.getLong(6);
                        byte[] blob = cursorQuery.getBlob(4);
                        if (j6 > this.f1397a) {
                            this.f1397a = j6;
                        }
                        try {
                            C2605p4 c2605p4 = (C2605p4) V1.m0(C2614q4.K(), blob);
                            String string = cursorQuery.getString(1);
                            if (string == null) {
                                string = "";
                            }
                            c2605p4.o(string);
                            long j9 = cursorQuery.getLong(2);
                            c2605p4.b();
                            ((C2614q4) c2605p4.F).R(j9);
                            c2605p4.b();
                            ((C2614q4) c2605p4.F).u(j8);
                            arrayList.add(new C0077k(j6, j7, z2, (C2614q4) c2605p4.e()));
                        } catch (IOException e6) {
                            W w6 = ((C0104t0) c0086n.E).f1492J;
                            C0104t0.l(w6);
                            w6.f1146J.g(W.J(str), e6, "Data loss. Failed to merge raw event. appId");
                        }
                    } while (cursorQuery.moveToNext());
                } else {
                    list = Collections.EMPTY_LIST;
                }
            } finally {
                if (0 != 0) {
                    cursorQuery.close();
                }
            }
        } catch (SQLiteException e7) {
            W w7 = ((C0104t0) c0086n.E).f1492J;
            C0104t0.l(w7);
            w7.f1146J.g(W.J(str), e7, "Data loss. Error querying raw events batch. appId");
            list = arrayList;
        }
        return list;
    }

    public C1746oh b() {
        Object obj;
        if (!((V7) this.f1398b).g() && (obj = this.f1399c) != null) {
            DA.o(((V7) this.f1398b).e(obj) != -1);
        }
        return new C1746oh(this);
    }
}
