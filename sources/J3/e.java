package J3;

import android.os.Process;
import android.text.TextUtils;
import android.util.JsonWriter;
import android.util.Log;
import d0.AbstractC2789k;
import g0.C2912o;
import java.io.IOException;
import java.util.IllegalFormatException;
import java.util.Locale;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class e implements R2.g {
    public String E;

    public /* synthetic */ e(String str, boolean z2) {
        this.E = str;
    }

    public static e a(C2912o c2912o) {
        String str;
        c2912o.N(2);
        int iZ = c2912o.z();
        int i5 = iZ >> 1;
        int iZ2 = ((c2912o.z() >> 3) & 31) | ((iZ & 1) << 5);
        if (i5 == 4 || i5 == 5 || i5 == 7 || i5 == 8) {
            str = "dvhe";
        } else if (i5 == 9) {
            str = "dvav";
        } else {
            if (i5 != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sbB = s.e.b(str);
        sbB.append(i5 < 10 ? ".0" : ".");
        sbB.append(i5);
        return new e(AbstractC2789k.i(iZ2, iZ2 < 10 ? ".0" : ".", sbB), false);
    }

    public static String d(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e6) {
                Log.e("PlayCore", "Unable to format ".concat(String.valueOf(str2)), e6);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return t.g(str, " : ", str2);
    }

    public void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", d(this.E, str, objArr));
        }
    }

    public void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", d(this.E, str, objArr));
        }
    }

    @Override // R2.g
    public /* synthetic */ void m(JsonWriter jsonWriter) throws IOException {
        Object obj = R2.h.f3773b;
        jsonWriter.name("params").beginObject();
        String str = this.E;
        if (str != null) {
            jsonWriter.name("error_description").value(str);
        }
        jsonWriter.endObject();
    }

    public e(String str) {
        this.E = AbstractC2789k.j("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
    }
}
