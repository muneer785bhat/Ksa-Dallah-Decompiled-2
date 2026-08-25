package a2;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f4809b = m.h("Data");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f4810c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4811a;

    static {
        f fVar = new f(new HashMap());
        c(fVar);
        f4810c = fVar;
    }

    public f(f fVar) {
        this.f4811a = new HashMap(fVar.f4811a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:4|(7:60|5|61|6|(2:8|9)|52|16)|58|20|36|37) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
    
        android.util.Log.e(r1, "Error in Data#fromByteArray: ", r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static a2.f a(byte[] r8) throws java.lang.Throwable {
        /*
            java.lang.String r0 = "Error in Data#fromByteArray: "
            java.lang.String r1 = a2.f.f4809b
            int r2 = r8.length
            r3 = 10240(0x2800, float:1.4349E-41)
            if (r2 > r3) goto L76
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream
            r3.<init>(r8)
            r8 = 0
            java.io.ObjectInputStream r4 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L44 java.lang.ClassNotFoundException -> L48 java.io.IOException -> L4d
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L44 java.lang.ClassNotFoundException -> L48 java.io.IOException -> L4d
            int r8 = r4.readInt()     // Catch: java.lang.Throwable -> L2d java.lang.ClassNotFoundException -> L2f java.io.IOException -> L31
        L1d:
            if (r8 <= 0) goto L33
            java.lang.String r5 = r4.readUTF()     // Catch: java.lang.Throwable -> L2d java.lang.ClassNotFoundException -> L2f java.io.IOException -> L31
            java.lang.Object r6 = r4.readObject()     // Catch: java.lang.Throwable -> L2d java.lang.ClassNotFoundException -> L2f java.io.IOException -> L31
            r2.put(r5, r6)     // Catch: java.lang.Throwable -> L2d java.lang.ClassNotFoundException -> L2f java.io.IOException -> L31
            int r8 = r8 + (-1)
            goto L1d
        L2d:
            r8 = move-exception
            goto L63
        L2f:
            r8 = move-exception
            goto L4f
        L31:
            r8 = move-exception
            goto L4f
        L33:
            r4.close()     // Catch: java.io.IOException -> L37
            goto L3b
        L37:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
        L3b:
            r3.close()     // Catch: java.io.IOException -> L3f
            goto L5d
        L3f:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
            goto L5d
        L44:
            r2 = move-exception
            r4 = r8
            r8 = r2
            goto L63
        L48:
            r4 = move-exception
        L49:
            r7 = r4
            r4 = r8
            r8 = r7
            goto L4f
        L4d:
            r4 = move-exception
            goto L49
        L4f:
            android.util.Log.e(r1, r0, r8)     // Catch: java.lang.Throwable -> L2d
            if (r4 == 0) goto L3b
            r4.close()     // Catch: java.io.IOException -> L58
            goto L3b
        L58:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
            goto L3b
        L5d:
            a2.f r8 = new a2.f
            r8.<init>(r2)
            return r8
        L63:
            if (r4 == 0) goto L6d
            r4.close()     // Catch: java.io.IOException -> L69
            goto L6d
        L69:
            r2 = move-exception
            android.util.Log.e(r1, r0, r2)
        L6d:
            r3.close()     // Catch: java.io.IOException -> L71
            goto L75
        L71:
            r2 = move-exception
            android.util.Log.e(r1, r0, r2)
        L75:
            throw r8
        L76:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "Data cannot occupy more than 10240 bytes when serialized"
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.f.a(byte[]):a2.f");
    }

    public static byte[] c(f fVar) throws Throwable {
        ObjectOutputStream objectOutputStream;
        String str = f4809b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e6) {
            e = e6;
        }
        try {
            objectOutputStream.writeInt(fVar.f4811a.size());
            for (Map.Entry entry : fVar.f4811a.entrySet()) {
                objectOutputStream.writeUTF((String) entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException e7) {
                Log.e(str, "Error in Data#toByteArray: ", e7);
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e8) {
                Log.e(str, "Error in Data#toByteArray: ", e8);
            }
            if (byteArrayOutputStream.size() <= 10240) {
                return byteArrayOutputStream.toByteArray();
            }
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        } catch (IOException e9) {
            e = e9;
            objectOutputStream2 = objectOutputStream;
            Log.e(str, "Error in Data#toByteArray: ", e);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e10) {
                    Log.e(str, "Error in Data#toByteArray: ", e10);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e11) {
                Log.e(str, "Error in Data#toByteArray: ", e11);
            }
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e12) {
                    Log.e(str, "Error in Data#toByteArray: ", e12);
                }
            }
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException e13) {
                Log.e(str, "Error in Data#toByteArray: ", e13);
                throw th;
            }
        }
    }

    public final String b(String str) {
        Object obj = this.f4811a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && f.class == obj.getClass()) {
                HashMap map = ((f) obj).f4811a;
                HashMap map2 = this.f4811a;
                Set<String> setKeySet = map2.keySet();
                if (setKeySet.equals(map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f4811a.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        HashMap map = this.f4811a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = map.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public f(HashMap map) {
        this.f4811a = new HashMap(map);
    }
}
