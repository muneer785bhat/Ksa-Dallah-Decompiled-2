package u2;

import android.util.JsonReader;
import android.util.JsonToken;
import d0.AbstractC2789k;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21967a;

    public u(long j6) {
        this.f21967a = j6;
    }

    public static u a(BufferedReader bufferedReader) throws IOException {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    return jsonReader.peek() == JsonToken.STRING ? new u(Long.parseLong(jsonReader.nextString())) : new u(jsonReader.nextLong());
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof u) && this.f21967a == ((u) obj).f21967a;
    }

    public final int hashCode() {
        long j6 = this.f21967a;
        return ((int) ((j6 >>> 32) ^ j6)) ^ 1000003;
    }

    public final String toString() {
        return AbstractC2789k.m(new StringBuilder("LogResponse{nextRequestWaitMillis="), this.f21967a, "}");
    }
}
