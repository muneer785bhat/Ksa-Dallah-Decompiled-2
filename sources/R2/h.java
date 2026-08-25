package R2;

import F4.E;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import o2.q;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f3774c = false;
    public static boolean d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f3773b = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashSet f3775e = new HashSet(Arrays.asList(new String[0]));

    public h() {
        this.f3776a = !c() ? new ArrayList() : Arrays.asList("network_request_".concat(String.valueOf(UUID.randomUUID().toString())));
    }

    public static boolean c() {
        boolean z2;
        synchronized (f3773b) {
            try {
                z2 = false;
                if (f3774c && d) {
                    z2 = true;
                }
            } finally {
            }
        }
        return z2;
    }

    public static void d(JsonWriter jsonWriter, Map map) {
        if (map == null) {
            return;
        }
        jsonWriter.name("headers").beginArray();
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            if (!f3775e.contains(str)) {
                if (!(entry.getValue() instanceof List)) {
                    if (!(entry.getValue() instanceof String)) {
                        k.c("Connection headers should be either Map<String, String> or Map<String, List<String>>");
                        break;
                    }
                    jsonWriter.beginObject();
                    jsonWriter.name("name").value(str);
                    jsonWriter.name("value").value((String) entry.getValue());
                    jsonWriter.endObject();
                } else {
                    for (String str2 : (List) entry.getValue()) {
                        jsonWriter.beginObject();
                        jsonWriter.name("name").value(str);
                        jsonWriter.name("value").value(str2);
                        jsonWriter.endObject();
                    }
                }
            }
        }
        jsonWriter.endArray();
    }

    public final void a(HttpURLConnection httpURLConnection, byte[] bArr) {
        if (c()) {
            e("onNetworkRequest", new E(new String(httpURLConnection.getURL().toString()), new String(httpURLConnection.getRequestMethod()), httpURLConnection.getRequestProperties() == null ? null : new HashMap(httpURLConnection.getRequestProperties()), bArr, 5));
        }
    }

    public final void b(HttpURLConnection httpURLConnection, int i5) {
        if (c()) {
            String responseMessage = null;
            e("onNetworkResponse", new q(i5, httpURLConnection.getHeaderFields() == null ? null : new HashMap(httpURLConnection.getHeaderFields()), 2));
            if (i5 < 200 || i5 >= 300) {
                try {
                    responseMessage = httpURLConnection.getResponseMessage();
                } catch (IOException e6) {
                    k.f("Can not get error message from error HttpURLConnection\n".concat(String.valueOf(e6.getMessage())));
                }
                e("onNetworkRequestError", new J3.e(responseMessage, false));
            }
        }
    }

    public final void e(String str, g gVar) {
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            jsonWriter.beginObject();
            jsonWriter.name("timestamp").value(System.currentTimeMillis());
            jsonWriter.name("event").value(str);
            jsonWriter.name("components").beginArray();
            Iterator it = this.f3776a.iterator();
            while (it.hasNext()) {
                jsonWriter.value((String) it.next());
            }
            jsonWriter.endArray();
            gVar.m(jsonWriter);
            jsonWriter.endObject();
            jsonWriter.flush();
            jsonWriter.close();
        } catch (IOException e6) {
            k.d("unable to log", e6);
        }
        String string = stringWriter.toString();
        synchronized (h.class) {
            try {
                k.e("GMA Debug BEGIN");
                int i5 = 0;
                while (i5 < string.length()) {
                    int i7 = i5 + 4000;
                    k.e("GMA Debug CONTENT ".concat(String.valueOf(string.substring(i5, Math.min(i7, string.length())))));
                    i5 = i7;
                }
                k.e("GMA Debug FINISH");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
