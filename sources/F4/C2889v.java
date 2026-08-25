package f4;

import android.content.Context;
import com.google.android.gms.internal.ads.C0994ah;
import com.google.android.gms.internal.consent_sdk.C2362b;
import d0.AbstractC2789k;
import i4.C3005a0;
import i4.C3009c0;
import i4.Y;
import i4.Z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: f4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2889v {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f17417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f17418g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2863A f17420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0994ah f17421c;
    public final o2.x d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2362b f17422e;

    static {
        HashMap map = new HashMap();
        f17417f = map;
        AbstractC2789k.t(5, map, "armeabi", 6, "armeabi-v7a");
        AbstractC2789k.t(9, map, "arm64-v8a", 0, "x86");
        map.put("x86_64", 1);
        Locale locale = Locale.US;
        f17418g = "Crashlytics Android SDK/20.1.0";
    }

    public C2889v(Context context, C2863A c2863a, C0994ah c0994ah, o2.x xVar, C2362b c2362b) {
        this.f17419a = context;
        this.f17420b = c2863a;
        this.f17421c = c0994ah;
        this.d = xVar;
        this.f17422e = c2362b;
    }

    public static Z c(F4.E e6, int i5) {
        String str = (String) e6.f1724G;
        String str2 = (String) e6.F;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) e6.f1725H;
        int i7 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        F4.E e7 = (F4.E) e6.f1726I;
        if (i5 >= 8) {
            F4.E e8 = e7;
            while (e8 != null) {
                e8 = (F4.E) e8.f1726I;
                i7++;
            }
        }
        int i8 = i7;
        List listD = d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException("Null frames");
        }
        byte b7 = (byte) (0 | 1);
        Z zC = null;
        if (e7 != null && i8 == 0) {
            zC = c(e7, i5 + 1);
        }
        if (b7 == 1) {
            return new Z(str, str2, listD, zC, i8);
        }
        StringBuilder sb = new StringBuilder();
        if ((b7 & 1) == 0) {
            sb.append(" overflowCount");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }

    public static List d(StackTraceElement[] stackTraceElementArr, int i5) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            C3009c0 c3009c0 = new C3009c0();
            c3009c0.f18107e = i5;
            c3009c0.f18108f = (byte) (c3009c0.f18108f | 4);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            c3009c0.f18104a = jMax;
            byte b7 = (byte) (c3009c0.f18108f | 1);
            c3009c0.f18108f = b7;
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            c3009c0.f18105b = str;
            c3009c0.f18106c = fileName;
            c3009c0.d = lineNumber;
            c3009c0.f18108f = (byte) (b7 | 2);
            arrayList.add(c3009c0.a());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static C3005a0 e() {
        byte b7 = (byte) 1;
        if (b7 == 1) {
            return new C3005a0(0L, "0", "0");
        }
        StringBuilder sb = new StringBuilder();
        if (b7 == 0) {
            sb.append(" address");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }

    public final List a() {
        byte b7 = (byte) (((byte) (0 | 1)) | 2);
        C0994ah c0994ah = this.f17421c;
        String str = (String) c0994ah.f11439H;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        String str2 = (String) c0994ah.E;
        if (b7 == 3) {
            return Collections.singletonList(new Y(0L, 0L, str, str2));
        }
        StringBuilder sb = new StringBuilder();
        if ((b7 & 1) == 0) {
            sb.append(" baseAddress");
        }
        if ((b7 & 2) == 0) {
            sb.append(" size");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final i4.C3019h0 b(int r17) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.C2889v.b(int):i4.h0");
    }
}
