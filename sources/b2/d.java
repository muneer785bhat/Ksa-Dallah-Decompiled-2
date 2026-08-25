package B2;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import i4.B0;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2.d f401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f402c;

    public d(Context context, C2.d dVar, b bVar) {
        this.f400a = context;
        this.f401b = dVar;
        this.f402c = bVar;
    }

    public final void a(v2.i iVar, int i5, boolean z2) {
        Context context = this.f400a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = iVar.f22065a;
        String str2 = iVar.f22065a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        s2.d dVar = iVar.f22067c;
        adler32.update(byteBufferAllocate.putInt(F2.a.a(dVar)).array());
        byte[] bArr = iVar.f22066b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z2) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i7 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i7 >= i5) {
                        B0.j("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", iVar);
                        return;
                    }
                }
            }
        }
        Cursor cursorRawQuery = ((C2.h) this.f401b).a().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str2, String.valueOf(F2.a.a(dVar))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            b bVar = this.f402c;
            builder.setMinimumLatency(bVar.a(dVar, jLongValue, i5));
            Set set = ((c) bVar.f396b.get(dVar)).f399c;
            if (set.contains(e.E)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(e.f403G)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(e.F)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i5);
            persistableBundle.putString("backendName", str2);
            persistableBundle.putInt("priority", F2.a.a(dVar));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {iVar, Integer.valueOf(value), Long.valueOf(bVar.a(dVar, jLongValue, i5)), lValueOf, Integer.valueOf(i5)};
            String strX = B0.x("JobInfoScheduler");
            if (Log.isLoggable(strX, 3)) {
                Log.d(strX, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}
