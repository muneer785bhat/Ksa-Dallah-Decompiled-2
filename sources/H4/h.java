package h4;

import android.util.Log;
import f4.AbstractC2873f;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f17808b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l4.d f17809a;

    public h(l4.d dVar) {
        this.f17809a = dVar;
    }

    public static HashMap a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = null;
            if (!jSONObject.isNull(next)) {
                strOptString = jSONObject.optString(next, null);
            }
            map.put(next, strOptString);
        }
        return map;
    }

    public static ArrayList b(String str) throws JSONException {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            String string = jSONArray.getString(i5);
            try {
                arrayList.add(n.a(string));
            } catch (Exception e6) {
                Log.w("FirebaseCrashlytics", "Failed de-serializing rollouts state. " + string, e6);
            }
        }
        return arrayList;
    }

    public static String e(List list) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i5 = 0; i5 < list.size(); i5++) {
            try {
                jSONArray.put(new JSONObject(n.f17820a.f(list.get(i5))));
            } catch (JSONException e6) {
                Log.w("FirebaseCrashlytics", "Exception parsing rollout assignment!", e6);
            }
        }
        map.put("rolloutsState", jSONArray);
        return new JSONObject(map).toString();
    }

    public static void f(File file) {
        if (file.exists() && file.delete()) {
            Log.i("FirebaseCrashlytics", "Deleted corrupt file: " + file.getAbsolutePath(), null);
        }
    }

    public static void g(File file, String str) {
        if (file.exists() && file.delete()) {
            Log.i("FirebaseCrashlytics", "Deleted corrupt file: " + file.getAbsolutePath() + "\nReason: " + str, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    public final Map c(String str, boolean z2) throws Throwable {
        Throwable th;
        FileInputStream fileInputStream;
        Exception e6;
        l4.d dVar = this.f17809a;
        File fileG = z2 ? dVar.g(str, "internal-keys") : dVar.g(str, "keys");
        if (!fileG.exists() || fileG.length() == 0) {
            g(fileG, "The file has a length of zero for session: " + str);
            return Collections.EMPTY_MAP;
        }
        try {
            try {
                fileInputStream = new FileInputStream(fileG);
                try {
                    HashMap mapA = a(AbstractC2873f.j(fileInputStream));
                    AbstractC2873f.b(fileInputStream, "Failed to close user metadata file.");
                    return mapA;
                } catch (Exception e7) {
                    e6 = e7;
                    Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e6);
                    f(fileG);
                    AbstractC2873f.b(fileInputStream, "Failed to close user metadata file.");
                    return Collections.EMPTY_MAP;
                }
            } catch (Throwable th2) {
                th = th2;
                AbstractC2873f.b(, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e8) {
            fileInputStream = null;
            e6 = e8;
        } catch (Throwable th3) {
            ?? r1 = 0;
            th = th3;
            AbstractC2873f.b(r1, "Failed to close user metadata file.");
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.io.Closeable] */
    public final String d(String str) throws Throwable {
        FileInputStream fileInputStream;
        File fileG = this.f17809a.g(str, "user-data");
        ?? r62 = 0;
        if (fileG.exists()) {
            ?? r32 = (fileG.length() > 0L ? 1 : (fileG.length() == 0L ? 0 : -1));
            try {
                if (r32 != 0) {
                    try {
                        fileInputStream = new FileInputStream(fileG);
                        try {
                            JSONObject jSONObject = new JSONObject(AbstractC2873f.j(fileInputStream));
                            String strOptString = !jSONObject.isNull("userId") ? jSONObject.optString("userId", null) : null;
                            String str2 = "Loaded userId " + strOptString + " for session " + str;
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", str2, null);
                            }
                            AbstractC2873f.b(fileInputStream, "Failed to close user metadata file.");
                            return strOptString;
                        } catch (Exception e6) {
                            e = e6;
                            Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e);
                            f(fileG);
                            AbstractC2873f.b(fileInputStream, "Failed to close user metadata file.");
                            return null;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        fileInputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        AbstractC2873f.b(r62, "Failed to close user metadata file.");
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                r62 = r32;
            }
        }
        String strQ = t.q("No userId set for session ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strQ, null);
        }
        f(fileG);
        return null;
    }

    public final void h(String str, Map map, boolean z2) {
        String string;
        BufferedWriter bufferedWriter;
        l4.d dVar = this.f17809a;
        File fileG = z2 ? dVar.g(str, "internal-keys") : dVar.g(str, "keys");
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                string = new JSONObject(map).toString();
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileG), f17808b));
            } catch (Exception e6) {
                e = e6;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(string);
            bufferedWriter.flush();
            AbstractC2873f.b(bufferedWriter, "Failed to close key/value metadata file.");
        } catch (Exception e7) {
            e = e7;
            bufferedWriter2 = bufferedWriter;
            Log.w("FirebaseCrashlytics", "Error serializing key/value metadata.", e);
            f(fileG);
            AbstractC2873f.b(bufferedWriter2, "Failed to close key/value metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            AbstractC2873f.b(bufferedWriter2, "Failed to close key/value metadata file.");
            throw th;
        }
    }

    public final void i(String str, String str2) {
        String string;
        BufferedWriter bufferedWriter;
        File fileG = this.f17809a.g(str, "user-data");
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                g gVar = new g();
                gVar.put("userId", str2);
                string = gVar.toString();
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileG), f17808b));
            } catch (Exception e6) {
                e = e6;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(string);
            bufferedWriter.flush();
            AbstractC2873f.b(bufferedWriter, "Failed to close user metadata file.");
        } catch (Exception e7) {
            e = e7;
            bufferedWriter2 = bufferedWriter;
            Log.w("FirebaseCrashlytics", "Error serializing user metadata.", e);
            AbstractC2873f.b(bufferedWriter2, "Failed to close user metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            AbstractC2873f.b(bufferedWriter2, "Failed to close user metadata file.");
            throw th;
        }
    }
}
