package h4;

import android.util.Log;
import f4.AbstractC2873f;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class m implements d {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Charset f17819G = Charset.forName("UTF-8");
    public final File E;
    public l F;

    public m(File file) {
        this.E = file;
    }

    public final void a() {
        File file = this.E;
        if (this.F == null) {
            try {
                this.F = new l(file);
            } catch (IOException e6) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e6);
            }
        }
    }

    @Override // h4.d
    public final void b() {
        AbstractC2873f.b(this.F, "There was a problem closing the Crashlytics log file.");
        this.F = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    @Override // h4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String d() {
        /*
            r7 = this;
            java.io.File r0 = r7.E
            boolean r0 = r0.exists()
            r1 = 0
            r2 = 0
            if (r0 != 0) goto Lc
        La:
            r4 = r2
            goto L3a
        Lc:
            r7.a()
            h4.l r0 = r7.F
            if (r0 != 0) goto L14
            goto La
        L14:
            int[] r3 = new int[]{r1}
            int r0 = r0.n()
            byte[] r0 = new byte[r0]
            h4.l r4 = r7.F     // Catch: java.io.IOException -> L29
            h4.f r5 = new h4.f     // Catch: java.io.IOException -> L29
            r5.<init>(r0, r3)     // Catch: java.io.IOException -> L29
            r4.c(r5)     // Catch: java.io.IOException -> L29
            goto L31
        L29:
            r4 = move-exception
            java.lang.String r5 = "A problem occurred while reading the Crashlytics log file."
            java.lang.String r6 = "FirebaseCrashlytics"
            android.util.Log.e(r6, r5, r4)
        L31:
            o2.q r4 = new o2.q
            r3 = r3[r1]
            r5 = 15
            r4.<init>(r0, r3, r5)
        L3a:
            if (r4 != 0) goto L3e
            r3 = r2
            goto L49
        L3e:
            int r0 = r4.F
            byte[] r3 = new byte[r0]
            java.lang.Object r4 = r4.f20314G
            byte[] r4 = (byte[]) r4
            java.lang.System.arraycopy(r4, r1, r3, r1, r0)
        L49:
            if (r3 == 0) goto L53
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r1 = h4.m.f17819G
            r0.<init>(r3, r1)
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: h4.m.d():java.lang.String");
    }

    @Override // h4.d
    public final void g(String str, long j6) {
        a();
        if (this.F == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            if (str.length() > 16384) {
                str = "..." + str.substring(str.length() - 16384);
            }
            this.F.a(String.format(Locale.US, "%d %s%n", Long.valueOf(j6), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f17819G));
            while (!this.F.e() && this.F.n() > 65536) {
                this.F.j();
            }
        } catch (IOException e6) {
            Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e6);
        }
    }
}
