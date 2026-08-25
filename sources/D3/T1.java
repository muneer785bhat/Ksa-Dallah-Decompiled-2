package D3;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class T1 implements I1.b {
    public final Context E;

    public /* synthetic */ T1(Context context, byte b7) {
        this.E = context;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0073, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 26) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 34) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int c(d0.C2794p r5) {
        /*
            java.lang.String r0 = r5.f16962n
            r1 = 0
            if (r0 == 0) goto L86
            boolean r0 = d0.AbstractC2757D.k(r0)
            if (r0 != 0) goto Ld
            goto L86
        Ld:
            java.lang.String r5 = r5.f16962n
            java.lang.String r0 = g0.AbstractC2922y.f17540a
            r5.getClass()
            int r0 = r5.hashCode()
            r2 = 4
            r3 = 1
            r4 = -1
            switch(r0) {
                case -1487656890: goto L61;
                case -1487464693: goto L56;
                case -1487464690: goto L4b;
                case -1487394660: goto L40;
                case -1487018032: goto L35;
                case -879272239: goto L2a;
                case -879258763: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L6b
        L1f:
            java.lang.String r0 = "image/png"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L28
            goto L6b
        L28:
            r4 = 6
            goto L6b
        L2a:
            java.lang.String r0 = "image/bmp"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L33
            goto L6b
        L33:
            r4 = 5
            goto L6b
        L35:
            java.lang.String r0 = "image/webp"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L3e
            goto L6b
        L3e:
            r4 = r2
            goto L6b
        L40:
            java.lang.String r0 = "image/jpeg"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L49
            goto L6b
        L49:
            r4 = 3
            goto L6b
        L4b:
            java.lang.String r0 = "image/heif"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L54
            goto L6b
        L54:
            r4 = 2
            goto L6b
        L56:
            java.lang.String r0 = "image/heic"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L5f
            goto L6b
        L5f:
            r4 = r3
            goto L6b
        L61:
            java.lang.String r0 = "image/avif"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L6a
            goto L6b
        L6a:
            r4 = r1
        L6b:
            switch(r4) {
                case 0: goto L76;
                case 1: goto L6f;
                case 2: goto L6f;
                case 3: goto L7c;
                case 4: goto L7c;
                case 5: goto L7c;
                case 6: goto L7c;
                default: goto L6e;
            }
        L6e:
            goto L81
        L6f:
            int r5 = android.os.Build.VERSION.SDK_INT
            r0 = 26
            if (r5 < r0) goto L81
            goto L7c
        L76:
            int r5 = android.os.Build.VERSION.SDK_INT
            r0 = 34
            if (r5 < r0) goto L81
        L7c:
            int r5 = k0.AbstractC3106a.a(r2, r1, r1, r1)
            return r5
        L81:
            int r5 = k0.AbstractC3106a.a(r3, r1, r1, r1)
            return r5
        L86:
            int r5 = k0.AbstractC3106a.a(r1, r1, r1, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.T1.c(d0.p):int");
    }

    public void a() {
        this.E.getSharedPreferences("flutter_image_picker_shared_preference", 0).edit().clear().apply();
    }

    public void b(String str, String str2, ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = this.E.getSharedPreferences("flutter_image_picker_shared_preference", 0).edit();
        if (arrayList != null) {
            editorEdit.putStringSet("flutter_image_picker_image_path", new HashSet(arrayList));
        }
        if (str != null) {
            editorEdit.putString("flutter_image_picker_error_code", str);
        }
        if (str2 != null) {
            editorEdit.putString("flutter_image_picker_error_message", str2);
        }
        editorEdit.apply();
    }

    @Override // I1.b
    public I1.c e(D0.o oVar) {
        String str = (String) oVar.f704G;
        P0 p02 = (P0) oVar.f705H;
        if (p02 == null) {
            throw new IllegalArgumentException("Must set a callback to create the configuration.");
        }
        Context context = this.E;
        if (context == null) {
            throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        D0.o oVar2 = new D0.o(context, str, p02, true);
        return new J1.e((Context) oVar2.F, (String) oVar2.f704G, (P0) oVar2.f705H, oVar2.E);
    }

    public T1(Context context, int i5) {
        switch (i5) {
            case 4:
                context.getClass();
                this.E = context;
                break;
            default:
                l3.y.h(context);
                Context applicationContext = context.getApplicationContext();
                l3.y.h(applicationContext);
                this.E = applicationContext;
                break;
        }
    }
}
