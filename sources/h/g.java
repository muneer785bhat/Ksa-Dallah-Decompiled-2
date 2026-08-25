package H;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import com.google.android.gms.internal.ads.F;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f2091a = new F(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f2092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f2093c;
    public static final p.i d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new k());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f2092b = threadPoolExecutor;
        f2093c = new Object();
        d = new p.i(0);
    }

    public static String a(int i5, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < list.size(); i7++) {
            sb.append(((c) list.get(i7)).f2082g);
            sb.append("-");
            sb.append(i5);
            if (i7 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static f b(String str, Context context, List list, int i5) {
        int i7;
        Typeface typefaceF;
        F f3 = f2091a;
        Trace.beginSection(q6.b.Q("getFontSync"));
        try {
            Typeface typeface = (Typeface) f3.b(str);
            if (typeface != null) {
                return new f(typeface);
            }
            h hVarA = b.a(context, list);
            List list2 = hVarA.f2095b;
            int i8 = hVarA.f2094a;
            if (i8 != 0) {
                i7 = i8 != 1 ? -3 : -2;
            } else {
                i[] iVarArr = (i[]) list2.get(0);
                if (iVarArr == null || iVarArr.length == 0) {
                    i7 = 1;
                } else {
                    int length = iVarArr.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 >= length) {
                            i7 = 0;
                            break;
                        }
                        int i10 = iVarArr[i9].f2100f;
                        if (i10 == 0) {
                            i9++;
                        } else if (i10 >= 0) {
                            i7 = i10;
                        }
                    }
                }
            }
            if (i7 != 0) {
                return new f(i7);
            }
            if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                i[] iVarArr2 = (i[]) list2.get(0);
                t3.f fVar = D.f.f626a;
                Trace.beginSection(q6.b.Q("TypefaceCompat.createFromFontInfo"));
                typefaceF = D.f.f626a.f(context, iVarArr2, i5);
                Trace.endSection();
            } else {
                t3.f fVar2 = D.f.f626a;
                Trace.beginSection(q6.b.Q("TypefaceCompat.createFromFontInfoWithFallback"));
                typefaceF = D.f.f626a.g(context, list2, i5);
                Trace.endSection();
            }
            if (typefaceF == null) {
                return new f(-3);
            }
            f3.c(str, typefaceF);
            return new f(typefaceF);
        } catch (PackageManager.NameNotFoundException unused) {
            return new f(-1);
        } catch (Throwable th) {
            throw th;
        } finally {
            Trace.endSection();
        }
    }
}
