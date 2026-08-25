package f4;

import android.util.JsonReader;
import android.util.Log;
import i4.K;
import j4.C3077a;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.util.Optional;
import java.util.function.Function;
import l4.C3201b;

/* JADX INFO: renamed from: f4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2877j implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17363a;

    public /* synthetic */ C2877j(int i5) {
        this.f17363a = i5;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        File file = (File) obj;
        switch (this.f17363a) {
            case 0:
                String name = file.getName();
                name.getClass();
                if (name.equals("trigger-type-anomaly")) {
                    return 8;
                }
                return !name.equals("trigger-type-oom") ? 0 : 7;
            default:
                try {
                    C3077a c3077a = C3201b.f19680g;
                    String strF = C3201b.f(file);
                    c3077a.getClass();
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(strF));
                        try {
                            K kH = C3077a.h(jsonReader);
                            jsonReader.close();
                            return Optional.of(kH);
                        } catch (Throwable th) {
                            try {
                                jsonReader.close();
                                break;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IllegalStateException e6) {
                        throw new IOException(e6);
                    }
                } catch (IOException e7) {
                    Log.w("FirebaseCrashlytics", "Unable to read the Profiling Manager file ", e7);
                    return Optional.empty();
                }
        }
    }
}
