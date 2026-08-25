package t3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import i3.C3000f;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import l3.y;
import o5.C3288q;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Boolean f21630f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f21631g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f21632h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f21633i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Boolean f21634j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static j f21638n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static k f21639o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21640a;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ThreadLocal f21635k = new ThreadLocal();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final R5.b f21636l = new R5.b(11);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C3288q f21637m = new C3288q(27);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3288q f21627b = new C3288q(28);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C3288q f21628c = new C3288q(29);
    public static final h d = new h(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f21629e = new h(1);

    public d(Context context) {
        this.f21640a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(str.length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (y.l(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50 + str.length() + 1);
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(str.length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e6) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e6.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02ff A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0305 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x030e A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c3 A[Catch: all -> 0x00b8, TRY_LEAVE, TryCatch #12 {all -> 0x00b8, blocks: (B:5:0x0042, B:9:0x00b1, B:16:0x00bd, B:19:0x00c3, B:31:0x00ec, B:119:0x0299, B:120:0x02a3, B:128:0x02b2, B:130:0x02da, B:132:0x02eb, B:142:0x0317, B:143:0x031e, B:123:0x02a6, B:124:0x02a7, B:125:0x02ae, B:144:0x031f, B:145:0x033f, B:146:0x0340, B:147:0x038d), top: B:168:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e9  */
    /* JADX WARN: Type inference failed for: r30v0, types: [t3.c] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v7, types: [android.content.Context] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static t3.d c(android.content.Context r29, t3.c r30, java.lang.String r31) throws t3.C3396a {
        /*
            Method dump skipped, instruction units count: 946
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.d.c(android.content.Context, t3.c, java.lang.String):t3.d");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01a4 A[Catch: all -> 0x00f4, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00f4, blocks: (B:4:0x0006, B:64:0x00e9, B:66:0x00ef, B:73:0x011b, B:103:0x01a4, B:111:0x01b7, B:129:0x023e, B:130:0x0241, B:124:0x0236, B:71:0x00f8, B:132:0x0243, B:5:0x0007, B:8:0x000e, B:9:0x002a, B:62:0x00e6, B:22:0x004e, B:45:0x00a4, B:48:0x00a7, B:55:0x00bf, B:63:0x00e8, B:61:0x00c5), top: B:141:0x0006, inners: #6, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b3 A[Catch: all -> 0x003b, TryCatch #11 {, blocks: (B:10:0x002b, B:12:0x0037, B:52:0x00bc, B:17:0x0040, B:19:0x0047, B:21:0x004d, B:26:0x0053, B:28:0x0057, B:31:0x0060, B:33:0x0068, B:36:0x006f, B:43:0x009b, B:44:0x00a3, B:39:0x0076, B:41:0x007c, B:42:0x008d, B:47:0x00a6, B:50:0x00a9, B:51:0x00b3, B:18:0x0043), top: B:144:0x002b, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int d(android.content.Context r13, java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 584
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.d.d(android.content.Context, java.lang.String, boolean):int");
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f21634j)) {
            return true;
        }
        boolean z2 = false;
        if (f21634j == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (C3000f.f17915b.c(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z2 = true;
            }
            f21634j = Boolean.valueOf(z2);
            if (z2 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f21632h = true;
            }
        }
        if (!z2) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z2;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013a A[PHI: r3
      0x013a: PHI (r3v4 boolean) = (r3v3 boolean), (r3v6 boolean) binds: [B:58:0x00f1, B:83:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int f(android.content.Context r14, java.lang.String r15, boolean r16, boolean r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.d.f(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    public static void g(ClassLoader classLoader) throws C3396a {
        try {
            k kVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                kVar = iInterfaceQueryLocalInterface instanceof k ? (k) iInterfaceQueryLocalInterface : new k(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 4);
            }
            f21639o = kVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e6) {
            throw new C3396a("Failed to instantiate dynamite loader", e6);
        }
    }

    public static j h(Context context) {
        j jVar;
        synchronized (d.class) {
            j jVar2 = f21638n;
            if (jVar2 != null) {
                return jVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    jVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    jVar = iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new j(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 4);
                }
                if (jVar != null) {
                    f21638n = jVar;
                    return jVar;
                }
            } catch (Exception e6) {
                String message = e6.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                Log.e("DynamiteModule", sb.toString());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.f21640a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e6) {
            throw new C3396a("Failed to instantiate module class: ".concat(str), e6);
        }
    }
}
