package R4;

import A0.T;
import C5.j;
import C5.l;
import H5.i;
import O5.p;
import P5.h;
import W5.m;
import Y5.InterfaceC0392t;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcelable;
import dev.fluttercommunity.plus.share.SharePlusPendingIntent;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l.s0;
import q0.t;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ s0 f3792I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Map f3793J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(s0 s0Var, Map map, F5.d dVar) {
        super(2, dVar);
        this.f3792I = s0Var;
        this.f3793J = map;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((b) i((F5.d) obj2, (InterfaceC0392t) obj)).l(l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new b(this.f3792I, this.f3793J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) throws IOException {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList<? extends Parcelable> arrayList3;
        String str;
        String strConcat;
        boolean zX;
        AbstractC3360b.b0(obj);
        s0 s0Var = this.f3792I;
        Context context = (Context) s0Var.E;
        File fileD = s0Var.d();
        File[] fileArrListFiles = fileD.listFiles();
        if (fileD.exists() && fileArrListFiles != null && fileArrListFiles.length != 0) {
            for (File file : fileArrListFiles) {
                file.delete();
            }
            fileD.delete();
        }
        Map map = this.f3793J;
        String str2 = (String) map.get("text");
        String str3 = (String) map.get("uri");
        String str4 = (String) map.get("subject");
        String str5 = (String) map.get("title");
        List list = (List) map.get("paths");
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof String) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = null;
        }
        List list2 = (List) map.get("mimeTypes");
        if (list2 != null) {
            arrayList2 = new ArrayList();
            for (Object obj3 : list2) {
                if (obj3 instanceof String) {
                    arrayList2.add(obj3);
                }
            }
        } else {
            arrayList2 = null;
        }
        if (arrayList != null) {
            arrayList3 = new ArrayList<>(arrayList.size());
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj4 = arrayList.get(i5);
                i5++;
                File file2 = new File((String) obj4);
                try {
                    String canonicalPath = file2.getCanonicalPath();
                    h.b(canonicalPath);
                    String canonicalPath2 = s0Var.d().getCanonicalPath();
                    h.d(canonicalPath2, "getCanonicalPath(...)");
                    zX = m.X(canonicalPath, canonicalPath2);
                } catch (IOException unused) {
                    zX = false;
                }
                if (zX) {
                    throw new IOException(t.r("Shared file can not be located in '", s0Var.d().getCanonicalPath(), "'"));
                }
                File fileD2 = s0Var.d();
                if (!fileD2.exists()) {
                    fileD2.mkdirs();
                }
                File file3 = new File(fileD2, file2.getName());
                if (!file2.exists()) {
                    throw new M5.a(file2, null, "The source file doesn't exist.");
                }
                if (file3.exists() && !file3.delete()) {
                    throw new M5.a(file2, file3, "Tried to overwrite the destination, but failed to delete it.");
                }
                if (!file2.isDirectory()) {
                    File parentFile = file3.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FileInputStream fileInputStream = new FileInputStream(file2);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file3);
                        try {
                            AbstractC3360b.g(fileInputStream, fileOutputStream);
                            fileOutputStream.close();
                            fileInputStream.close();
                        } finally {
                        }
                    } finally {
                    }
                } else if (!file3.mkdirs()) {
                    throw new T(file2, file3, "Failed to create target directory.");
                }
                Context context2 = (Activity) s0Var.F;
                if (context2 == null) {
                    context2 = context;
                }
                arrayList3.add(A.e.d(context2, (String) ((j) s0Var.f19426J).getValue(), file3));
            }
        } else {
            arrayList3 = null;
        }
        ArrayList<? extends Parcelable> arrayList4 = arrayList3;
        Intent intent = new Intent();
        int i7 = 1;
        if (arrayList4 == null) {
            intent.setAction("android.intent.action.SEND");
            intent.setType("text/plain");
            if (str3 != null) {
                str2 = str3;
            }
            intent.putExtra("android.intent.extra.TEXT", str2);
            if (!(str4 == null || W5.e.e0(str4))) {
                intent.putExtra("android.intent.extra.SUBJECT", str4);
            }
            if (str5 != null && !W5.e.e0(str5)) {
                i7 = 0;
            }
            if (i7 == 0) {
                intent.putExtra("android.intent.extra.TITLE", str5);
            }
        } else {
            if (arrayList4.isEmpty()) {
                throw new IOException("Error sharing files: No files found");
            }
            str = "*/*";
            if (arrayList4.size() == 1) {
                str = arrayList2 == null || arrayList2.isEmpty() ? "*/*" : (String) D5.i.p0(arrayList2);
                intent.setAction("android.intent.action.SEND");
                intent.setType(str);
                intent.putExtra("android.intent.extra.STREAM", (Parcelable) D5.i.p0(arrayList4));
            } else {
                intent.setAction("android.intent.action.SEND_MULTIPLE");
                if (arrayList2 == null || arrayList2.isEmpty()) {
                    strConcat = str;
                    intent.setType(strConcat);
                    intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList4);
                } else {
                    if (arrayList2.size() == 1) {
                        str = (String) D5.i.p0(arrayList2);
                    } else {
                        strConcat = (String) D5.i.p0(arrayList2);
                        int iM0 = D5.j.m0(arrayList2);
                        if (1 <= iM0) {
                            while (true) {
                                if (!h.a(strConcat, arrayList2.get(i7))) {
                                    if (!s0.b(strConcat).equals(s0.b((String) arrayList2.get(i7)))) {
                                        break;
                                    }
                                    strConcat = s0.b((String) arrayList2.get(i7)).concat("/*");
                                }
                                if (i7 == iM0) {
                                    break;
                                }
                                i7++;
                            }
                        }
                        intent.setType(strConcat);
                        intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList4);
                    }
                    strConcat = str;
                    intent.setType(strConcat);
                    intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList4);
                }
            }
            if (!(str2 == null || W5.e.e0(str2))) {
                intent.putExtra("android.intent.extra.TEXT", str2);
            }
            if (!(str4 == null || W5.e.e0(str4))) {
                intent.putExtra("android.intent.extra.SUBJECT", str4);
            }
            if (!(str5 == null || W5.e.e0(str5))) {
                intent.putExtra("android.intent.extra.TITLE", str5);
            }
            intent.addFlags(1);
        }
        Intent intentCreateChooser = Intent.createChooser(intent, str5, PendingIntent.getBroadcast(context, 0, new Intent(context, (Class<?>) SharePlusPendingIntent.class), ((Number) ((j) s0Var.f19427K).getValue()).intValue() | 134217728).getIntentSender());
        if (arrayList4 != null) {
            Context context3 = (Activity) s0Var.F;
            if (context3 == null) {
                context3 = context;
            }
            List<ResolveInfo> listQueryIntentActivities = context3.getPackageManager().queryIntentActivities(intentCreateChooser, 65536);
            h.d(listQueryIntentActivities, "queryIntentActivities(...)");
            Iterator<T> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                String str6 = ((ResolveInfo) it.next()).activityInfo.packageName;
                int size2 = arrayList4.size();
                int i8 = 0;
                while (i8 < size2) {
                    Parcelable parcelable = arrayList4.get(i8);
                    i8++;
                    Uri uri = (Uri) parcelable;
                    Context context4 = (Activity) s0Var.F;
                    if (context4 == null) {
                        context4 = context;
                    }
                    context4.grantUriPermission(str6, uri, 3);
                }
            }
        }
        h.b(intentCreateChooser);
        return intentCreateChooser;
    }
}
