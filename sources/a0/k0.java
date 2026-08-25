package A0;

import a4.EnumC0424j;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import g0.InterfaceC2903f;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import u5.C3451c;
import z4.InterfaceC3625a;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements InterfaceC2903f, Z3.d, C2.f, H3.a, s2.e, I0.s, W0.g, InterfaceC3625a {
    public final /* synthetic */ int E;

    public /* synthetic */ k0(int i5) {
        this.E = i5;
    }

    public Constructor a() {
        switch (this.E) {
            case 9:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(I0.p.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(I0.p.class).getConstructor(null);
        }
    }

    @Override // g0.InterfaceC2903f
    public void accept(Object obj) {
        switch (this.E) {
            case 0:
                ((m0) obj).f176b.getClass();
                break;
            default:
                ((ExecutorService) obj).shutdown();
                break;
        }
    }

    @Override // C2.f
    public Object apply(Object obj) {
        switch (this.E) {
            case 2:
                Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorRawQuery.moveToNext()) {
                        C3451c c3451cA = v2.i.a();
                        c3451cA.f(cursorRawQuery.getString(1));
                        c3451cA.f21987G = F2.a.b(cursorRawQuery.getInt(2));
                        String string = cursorRawQuery.getString(3);
                        c3451cA.F = string == null ? null : Base64.decode(string, 0);
                        arrayList.add(c3451cA.a());
                        break;
                    }
                    return arrayList;
                } finally {
                    cursorRawQuery.close();
                }
            case 7:
                G4.e eVar = (G4.e) obj;
                C3451c c3451c = F4.y.f1817a;
                c3451c.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    c3451c.b(byteArrayOutputStream, eVar);
                    break;
                } catch (IOException unused) {
                }
                return byteArrayOutputStream.toByteArray();
            default:
                String strF = J4.P.f2397b.f((J4.O) obj);
                P5.h.d(strF, "encode(...)");
                Log.d("FirebaseSessions", "Session Event Type: SESSION_START");
                byte[] bytes = strF.getBytes(W5.a.f4311a);
                P5.h.d(bytes, "getBytes(...)");
                return bytes;
        }
    }

    @Override // I0.s
    public I0.p[] b() {
        switch (this.E) {
            case 11:
                return new I0.p[]{new J0.a()};
            case 17:
                return new I0.p[]{new N0.c()};
            default:
                return new I0.p[]{new O0.b()};
        }
    }

    @Override // W0.g
    public boolean c(int i5, int i7, int i8, int i9, int i10) {
        return false;
    }

    @Override // z4.InterfaceC3625a
    public void h(InterfaceC3626b interfaceC3626b) {
    }

    @Override // H3.a
    public Object i(H3.i iVar) throws IOException {
        int i5;
        Object obj;
        switch (this.E) {
            case 4:
                i5 = 403;
                break;
            case 5:
                i5 = -1;
                break;
            default:
                H3.s sVar = (H3.s) iVar;
                synchronized (sVar.f2128a) {
                    l3.y.j("Task is not yet complete", sVar.f2130c);
                    if (sVar.d) {
                        throw new CancellationException("Task is already canceled.");
                    }
                    if (IOException.class.isInstance(sVar.f2132f)) {
                        throw ((Throwable) IOException.class.cast(sVar.f2132f));
                    }
                    Exception exc = sVar.f2132f;
                    if (exc != null) {
                        throw new H3.g(exc);
                    }
                    obj = sVar.f2131e;
                }
                Bundle bundle = (Bundle) obj;
                if (bundle == null) {
                    throw new IOException("SERVICE_NOT_AVAILABLE");
                }
                String string = bundle.getString("registration_id");
                if (string != null || (string = bundle.getString("unregistered")) != null) {
                    return string;
                }
                String string2 = bundle.getString("error");
                if ("RST".equals(string2)) {
                    throw new IOException("INSTANCE_ID_RESET");
                }
                if (string2 != null) {
                    throw new IOException(string2);
                }
                Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
                throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        return Integer.valueOf(i5);
    }

    @Override // Z3.d
    public Object j(Z3.r rVar) {
        switch (this.E) {
            case 1:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(rVar);
            case 8:
                Set setD = rVar.d(Z3.p.a(H4.a.class));
                H4.c cVar = H4.c.f2137b;
                if (cVar == null) {
                    synchronized (H4.c.class) {
                        try {
                            cVar = H4.c.f2137b;
                            if (cVar == null) {
                                cVar = new H4.c();
                                cVar.f2138a = new HashSet();
                                H4.c.f2137b = cVar;
                            }
                        } finally {
                        }
                        break;
                    }
                }
                return new H4.b(setD, cVar);
            case 13:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(rVar);
            case 14:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(rVar);
            case 26:
                return (ScheduledExecutorService) ExecutorsRegistrar.f16730a.get();
            case 27:
                return (ScheduledExecutorService) ExecutorsRegistrar.f16732c.get();
            case 28:
                return (ScheduledExecutorService) ExecutorsRegistrar.f16731b.get();
            default:
                Z3.l lVar = ExecutorsRegistrar.f16730a;
                return EnumC0424j.E;
        }
    }

    public /* synthetic */ k0(int i5, Object obj) {
        this.E = i5;
    }
}
