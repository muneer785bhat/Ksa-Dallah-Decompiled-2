package r3;

import A1.e;
import D3.P0;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import h2.g;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import l.C3157h;
import l.s0;
import o2.x;
import p3.AbstractC3321b;
import q0.t;
import u5.C3451c;
import v2.j;
import v2.m;
import v3.C3468e;
import x2.C3545a;
import x4.C3552d;

/* JADX INFO: renamed from: r3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3361c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f21191a;

    public j a() {
        Context context = this.f21191a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        j jVar = new j();
        jVar.E = C3545a.a(m.f22074a);
        p0.c cVar = new p0.c(context);
        jVar.F = cVar;
        boolean z2 = false;
        jVar.f22068G = C3545a.a(new x(cVar, new C3157h(cVar), 21, z2));
        p0.c cVar2 = jVar.F;
        int i5 = 2;
        jVar.f22069H = new P1.j(i5, cVar2);
        B5.a aVarA = C3545a.a(new P0(jVar.f22069H, C3545a.a(new e(i5, cVar2)), 6, z2));
        jVar.f22070I = aVarA;
        C3552d c3552d = new C3552d(6);
        p0.c cVar3 = jVar.F;
        C3468e c3468e = new C3468e(cVar3, aVarA, c3552d, 2);
        B5.a aVar = jVar.E;
        B5.a aVar2 = jVar.f22068G;
        jVar.f22071J = C3545a.a(new C3451c(new A2.c(aVar, aVar2, c3468e, aVarA, aVarA), new s0(cVar3, aVar2, aVarA, c3468e, aVar, aVarA, aVarA), new g(aVar, aVarA, c3468e, aVarA, 1)));
        return jVar;
    }

    public ApplicationInfo b(int i5, String str) {
        return this.f21191a.getPackageManager().getApplicationInfo(str, i5);
    }

    public PackageInfo c(int i5, String str) {
        return this.f21191a.getPackageManager().getPackageInfo(str, i5);
    }

    public boolean d() {
        String nameForUid;
        Context context = this.f21191a;
        if (Binder.getCallingUid() == Process.myUid()) {
            return AbstractC3360b.I(context);
        }
        if (!AbstractC3321b.f() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v2 int, still in use, count: 2, list:
          (r11v2 int) from 0x0031: IF  (r11v2 int) < (100 int)  -> B:72:0x0036 A[HIDDEN] (LINE:50)
          (r11v2 int) from 0x0036: PHI (r11v1 int) = (r11v2 int) binds: [B:10:0x0031] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:126)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public java.lang.String e(java.lang.String r24, java.lang.Double r25, java.lang.Double r26, int r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.C3361c.e(java.lang.String, java.lang.Double, java.lang.Double, int):java.lang.String");
    }

    public File f(Bitmap bitmap, Double d, Double d3, int i5, String str) throws IOException {
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, d.intValue(), d3.intValue(), false);
        String strQ = t.q("/scaled_", str);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        boolean zHasAlpha = bitmapCreateScaledBitmap.hasAlpha();
        if (zHasAlpha) {
            Log.d("ImageResizer", "image_picker: compressing is not supported for type PNG. Returning the image with original quality");
        }
        bitmapCreateScaledBitmap.compress(zHasAlpha ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, i5, byteArrayOutputStream);
        File file = new File(this.f21191a.getCacheDir(), strQ);
        if (!file.getParentFile().exists()) {
            file.getParentFile().mkdirs();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        fileOutputStream.write(byteArrayOutputStream.toByteArray());
        fileOutputStream.close();
        return file;
    }
}
