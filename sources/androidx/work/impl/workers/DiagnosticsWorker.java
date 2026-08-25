package androidx.work.impl.workers;

import A1.d;
import D1.k;
import a.AbstractC0399a;
import a2.C0412c;
import a2.f;
import a2.l;
import a2.m;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import b2.C0486k;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2789k;
import e0.AbstractC2834h;
import g5.C2941c;
import j2.C3062d;
import j2.i;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsWorker extends Worker {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f5504K = m.h("DiagnosticsWrkr");

    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public static String a(C2941c c2941c, C2941c c2941c2, C2725l c2725l, ArrayList arrayList) {
        String str;
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            i iVar = (i) obj;
            C3062d c3062dQ = c2725l.Q(iVar.f18667a);
            Integer numValueOf = c3062dQ != null ? Integer.valueOf(c3062dQ.f18661b) : null;
            String str2 = iVar.f18667a;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) c2941c.F;
            k kVarC = k.c(1, "SELECT name FROM workname WHERE work_spec_id=?");
            if (str2 == null) {
                kVarC.f(1);
            } else {
                kVarC.h(1, str2);
            }
            workDatabase_Impl.b();
            Cursor cursorG = workDatabase_Impl.g(kVarC);
            try {
                ArrayList arrayList2 = new ArrayList(cursorG.getCount());
                while (cursorG.moveToNext()) {
                    arrayList2.add(cursorG.getString(0));
                }
                cursorG.close();
                kVarC.j();
                ArrayList arrayListD = c2941c2.D(iVar.f18667a);
                String strJoin = TextUtils.join(",", arrayList2);
                String strJoin2 = TextUtils.join(",", arrayListD);
                String str3 = iVar.f18667a;
                String str4 = iVar.f18669c;
                switch (iVar.f18668b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case 4:
                        str = "FAILED";
                        break;
                    case 5:
                        str = "BLOCKED";
                        break;
                    case 6:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                StringBuilder sbQ = AbstractC2789k.q("\n", str3, "\t ", str4, "\t ");
                sbQ.append(numValueOf);
                sbQ.append("\t ");
                sbQ.append(str);
                sbQ.append("\t ");
                sb.append(d.k(sbQ, strJoin, "\t ", strJoin2, "\t"));
            } catch (Throwable th) {
                cursorG.close();
                kVarC.j();
                throw th;
            }
        }
        return sb.toString();
    }

    @Override // androidx.work.Worker
    public final l doWork() throws Throwable {
        k kVar;
        C2725l c2725l;
        C2941c c2941c;
        C2941c c2941c2;
        int i5;
        WorkDatabase workDatabase = C0486k.m0(getApplicationContext()).f5591K;
        C2362b c2362bN = workDatabase.n();
        C2941c c2941cL = workDatabase.l();
        C2941c c2941cO = workDatabase.o();
        C2725l c2725lK = workDatabase.k();
        long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        c2362bN.getClass();
        k kVarC = k.c(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC");
        kVarC.e(jCurrentTimeMillis, 1);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) c2362bN.f15741a;
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            int iB = AbstractC2834h.B(cursorG, "required_network_type");
            int iB2 = AbstractC2834h.B(cursorG, "requires_charging");
            int iB3 = AbstractC2834h.B(cursorG, "requires_device_idle");
            int iB4 = AbstractC2834h.B(cursorG, "requires_battery_not_low");
            int iB5 = AbstractC2834h.B(cursorG, "requires_storage_not_low");
            int iB6 = AbstractC2834h.B(cursorG, "trigger_content_update_delay");
            int iB7 = AbstractC2834h.B(cursorG, "trigger_max_content_delay");
            int iB8 = AbstractC2834h.B(cursorG, "content_uri_triggers");
            int iB9 = AbstractC2834h.B(cursorG, "id");
            int iB10 = AbstractC2834h.B(cursorG, "state");
            int iB11 = AbstractC2834h.B(cursorG, "worker_class_name");
            kVar = kVarC;
            try {
                int iB12 = AbstractC2834h.B(cursorG, "input_merger_class_name");
                int iB13 = AbstractC2834h.B(cursorG, "input");
                int iB14 = AbstractC2834h.B(cursorG, "output");
                int iB15 = AbstractC2834h.B(cursorG, "initial_delay");
                int iB16 = AbstractC2834h.B(cursorG, "interval_duration");
                int iB17 = AbstractC2834h.B(cursorG, "flex_duration");
                int iB18 = AbstractC2834h.B(cursorG, "run_attempt_count");
                int iB19 = AbstractC2834h.B(cursorG, "backoff_policy");
                int iB20 = AbstractC2834h.B(cursorG, "backoff_delay_duration");
                int iB21 = AbstractC2834h.B(cursorG, "period_start_time");
                int iB22 = AbstractC2834h.B(cursorG, "minimum_retention_duration");
                int iB23 = AbstractC2834h.B(cursorG, "schedule_requested_at");
                int iB24 = AbstractC2834h.B(cursorG, "run_in_foreground");
                int iB25 = AbstractC2834h.B(cursorG, "out_of_quota_policy");
                int i7 = iB14;
                ArrayList arrayList = new ArrayList(cursorG.getCount());
                while (cursorG.moveToNext()) {
                    String string = cursorG.getString(iB9);
                    int i8 = iB9;
                    String string2 = cursorG.getString(iB11);
                    int i9 = iB11;
                    C0412c c0412c = new C0412c();
                    int i10 = iB;
                    c0412c.f4799a = AbstractC0399a.u(cursorG.getInt(iB));
                    c0412c.f4800b = cursorG.getInt(iB2) != 0;
                    c0412c.f4801c = cursorG.getInt(iB3) != 0;
                    c0412c.d = cursorG.getInt(iB4) != 0;
                    c0412c.f4802e = cursorG.getInt(iB5) != 0;
                    int i11 = iB2;
                    int i12 = iB3;
                    c0412c.f4803f = cursorG.getLong(iB6);
                    c0412c.f4804g = cursorG.getLong(iB7);
                    c0412c.f4805h = AbstractC0399a.d(cursorG.getBlob(iB8));
                    i iVar = new i(string, string2);
                    iVar.f18668b = AbstractC0399a.w(cursorG.getInt(iB10));
                    iVar.d = cursorG.getString(iB12);
                    iVar.f18670e = f.a(cursorG.getBlob(iB13));
                    int i13 = i7;
                    iVar.f18671f = f.a(cursorG.getBlob(i13));
                    int i14 = iB10;
                    int i15 = iB15;
                    iVar.f18672g = cursorG.getLong(i15);
                    int i16 = iB16;
                    int i17 = iB12;
                    iVar.f18673h = cursorG.getLong(i16);
                    int i18 = iB4;
                    int i19 = iB17;
                    iVar.f18674i = cursorG.getLong(i19);
                    int i20 = iB18;
                    iVar.f18676k = cursorG.getInt(i20);
                    int i21 = iB19;
                    int i22 = iB13;
                    iVar.f18677l = AbstractC0399a.t(cursorG.getInt(i21));
                    int i23 = iB20;
                    iVar.f18678m = cursorG.getLong(i23);
                    int i24 = iB21;
                    iVar.f18679n = cursorG.getLong(i24);
                    int i25 = iB22;
                    iVar.f18680o = cursorG.getLong(i25);
                    int i26 = iB23;
                    iVar.f18681p = cursorG.getLong(i26);
                    int i27 = iB24;
                    iVar.f18682q = cursorG.getInt(i27) != 0;
                    int i28 = iB25;
                    iVar.f18683r = AbstractC0399a.v(cursorG.getInt(i28));
                    iVar.f18675j = c0412c;
                    arrayList.add(iVar);
                    iB18 = i20;
                    iB12 = i17;
                    iB16 = i16;
                    iB21 = i24;
                    iB4 = i18;
                    i7 = i13;
                    iB24 = i27;
                    iB2 = i11;
                    iB15 = i15;
                    iB13 = i22;
                    iB17 = i19;
                    iB19 = i21;
                    iB22 = i25;
                    iB20 = i23;
                    iB11 = i9;
                    iB = i10;
                    iB25 = i28;
                    iB23 = i26;
                    iB10 = i14;
                    iB9 = i8;
                    iB3 = i12;
                }
                cursorG.close();
                kVar.j();
                ArrayList arrayListD = c2362bN.d();
                ArrayList arrayListA = c2362bN.a();
                boolean zIsEmpty = arrayList.isEmpty();
                String str = f5504K;
                if (zIsEmpty) {
                    c2725l = c2725lK;
                    c2941c = c2941cL;
                    c2941c2 = c2941cO;
                    i5 = 0;
                } else {
                    i5 = 0;
                    m.f().g(str, "Recently completed work:\n\n", new Throwable[0]);
                    c2725l = c2725lK;
                    c2941c = c2941cL;
                    c2941c2 = c2941cO;
                    m.f().g(str, a(c2941c, c2941c2, c2725l, arrayList), new Throwable[0]);
                }
                if (!arrayListD.isEmpty()) {
                    m.f().g(str, "Running work:\n\n", new Throwable[i5]);
                    m.f().g(str, a(c2941c, c2941c2, c2725l, arrayListD), new Throwable[i5]);
                }
                if (!arrayListA.isEmpty()) {
                    m.f().g(str, "Enqueued work:\n\n", new Throwable[i5]);
                    m.f().g(str, a(c2941c, c2941c2, c2725l, arrayListA), new Throwable[i5]);
                }
                return new a2.k(f.f4810c);
            } catch (Throwable th) {
                th = th;
                cursorG.close();
                kVar.j();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            kVar = kVarC;
        }
    }
}
