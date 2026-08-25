package c4;

import D5.k;
import D5.q;
import P5.h;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import i4.C3013e0;
import i4.C3015f0;
import i4.K0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: c4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0529b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0529b f5904a = new C0529b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0529b f5905b = new C0529b();

    public static ArrayList c(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        h.e(context, "context");
        int i5 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = q.E;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : runningAppProcesses) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i7 = 0;
        int i8 = 0;
        while (i8 < size) {
            Object obj2 = arrayList.get(i8);
            i8++;
            if (((ActivityManager.RunningAppProcessInfo) obj2).uid == i5) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(k.o0(arrayList2, 10));
        int size2 = arrayList2.size();
        while (i7 < size2) {
            Object obj3 = arrayList2.get(i7);
            i7++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj3;
            C3013e0 c3013e0 = new C3013e0();
            String str2 = runningAppProcessInfo.processName;
            if (str2 == null) {
                throw new NullPointerException("Null processName");
            }
            c3013e0.f18128a = str2;
            c3013e0.f18129b = runningAppProcessInfo.pid;
            byte b7 = (byte) (c3013e0.f18131e | 1);
            c3013e0.f18130c = runningAppProcessInfo.importance;
            c3013e0.f18131e = (byte) (b7 | 2);
            c3013e0.d = h.a(str2, str);
            c3013e0.f18131e = (byte) (c3013e0.f18131e | 4);
            arrayList3.add(c3013e0.a());
        }
        return arrayList3;
    }

    public boolean a(int i5) {
        return 4 <= i5 || Log.isLoggable("FirebaseCrashlytics", i5);
    }

    public void b(String str) {
        if (a(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public K0 d(Context context) {
        Object obj;
        String processName;
        h.e(context, "context");
        int iMyPid = Process.myPid();
        ArrayList arrayListC = c(context);
        int size = arrayListC.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                obj = null;
                break;
            }
            obj = arrayListC.get(i5);
            i5++;
            if (((C3015f0) ((K0) obj)).f18136b == iMyPid) {
                break;
            }
        }
        K0 k02 = (K0) obj;
        if (k02 != null) {
            return k02;
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 > 33) {
            processName = Process.myProcessName();
            h.b(processName);
        } else if (i7 < 28 || (processName = Application.getProcessName()) == null) {
            processName = "";
        }
        h.e(processName, "processName");
        C3013e0 c3013e0 = new C3013e0();
        c3013e0.f18128a = processName;
        c3013e0.f18129b = iMyPid;
        byte b7 = (byte) (c3013e0.f18131e | 1);
        c3013e0.f18130c = 0;
        c3013e0.d = false;
        c3013e0.f18131e = (byte) (((byte) (b7 | 2)) | 4);
        return c3013e0.a();
    }

    public void e(String str) {
        if (a(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public void f(String str, Exception exc) {
        if (a(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }
}
