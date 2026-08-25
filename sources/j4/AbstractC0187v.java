package J4;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.List;
import p3.AbstractC3321b;

/* JADX INFO: renamed from: J4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0187v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0184s f2526a = new C0184s(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0184s f2527b = new C0184s(2);

    public static ArrayList a(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        P5.h.e(context, "context");
        int i5 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = D5.q.E;
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
        ArrayList arrayList3 = new ArrayList(D5.k.o0(arrayList2, 10));
        int size2 = arrayList2.size();
        while (i7 < size2) {
            Object obj3 = arrayList2.get(i7);
            i7++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj3;
            String str2 = runningAppProcessInfo.processName;
            P5.h.d(str2, "processName");
            arrayList3.add(new F(runningAppProcessInfo.pid, runningAppProcessInfo.importance, str2, P5.h.a(runningAppProcessInfo.processName, str)));
        }
        return arrayList3;
    }

    public static F b(Context context) {
        Object obj;
        String strE;
        P5.h.e(context, "context");
        int iMyPid = Process.myPid();
        ArrayList arrayListA = a(context);
        int size = arrayListA.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                obj = null;
                break;
            }
            obj = arrayListA.get(i5);
            i5++;
            if (((F) obj).f2383b == iMyPid) {
                break;
            }
        }
        F f3 = (F) obj;
        if (f3 != null) {
            return f3;
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 > 33) {
            strE = Process.myProcessName();
            P5.h.d(strE, "myProcessName(...)");
        } else if ((i7 < 28 || (strE = Application.getProcessName()) == null) && (strE = AbstractC3321b.e()) == null) {
            strE = "";
        }
        return new F(iMyPid, 0, strE, false);
    }
}
