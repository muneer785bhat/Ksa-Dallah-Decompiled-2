package A1;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Parcel;
import d0.AbstractC2789k;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static final boolean a(int i5) {
        return i5 == 3 || i5 == 4 || i5 == 6;
    }

    public static int b(int i5, int i7) {
        return String.valueOf(i5).length() + i7;
    }

    public static int c(int i5, int i7, int i8, int i9, int i10) {
        return i5 + i7 + i8 + i9 + i10;
    }

    public static int d(int i5, String str, int i7) {
        return str.length() + i5 + i7;
    }

    public static ClassCastException e(int i5, ArrayList arrayList) {
        arrayList.get(i5).getClass();
        return new ClassCastException();
    }

    public static ClassCastException f(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String g(int i5, int i7, String str, String str2) {
        return str + i5 + str2 + i7;
    }

    public static String h(int i5, String str, String str2) {
        return str + i5 + str2;
    }

    public static String i(StringBuilder sb, String str, int i5, String str2) {
        sb.append(str);
        sb.append(i5);
        sb.append(str2);
        return sb.toString();
    }

    public static String j(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static String k(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static InterfaceC3371a l(Parcel parcel) {
        InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
        parcel.recycle();
        return interfaceC3371aU0;
    }

    public static /* synthetic */ void m(int i5, String str) {
        if (i5 == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = P5.h.class.getName();
            int i7 = 0;
            while (!stackTrace[i7].getClassName().equals(name)) {
                i7++;
            }
            while (stackTrace[i7].getClassName().equals(name)) {
                i7++;
            }
            StackTraceElement stackTraceElement = stackTrace[i7];
            StringBuilder sbQ = AbstractC2789k.q("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            sbQ.append(str);
            NullPointerException nullPointerException = new NullPointerException(sbQ.toString());
            P5.h.g(nullPointerException, P5.h.class.getName());
            throw nullPointerException;
        }
    }

    public static /* synthetic */ void n(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    throw new IllegalArgumentException();
                }
                ((MediaDrm) autoCloseable).release();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z2 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z2) {
                    executorService.shutdownNow();
                    z2 = true;
                }
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
    }

    public static /* synthetic */ void o(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void p(StringBuilder sb, String str, int i5, String str2, int i7) {
        sb.append(str);
        sb.append(i5);
        sb.append(str2);
        sb.append(i7);
    }

    public static /* synthetic */ String q(int i5) {
        switch (i5) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String r(int i5) {
        switch (i5) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }
}
