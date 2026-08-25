package x4;

import J4.C0183q;
import O5.l;
import android.util.Base64OutputStream;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: x4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC3550b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3551c f22647b;

    public /* synthetic */ CallableC3550b(C3551c c3551c, int i5) {
        this.f22646a = i5;
        this.f22647b = c3551c;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        switch (this.f22646a) {
            case 0:
                C3551c c3551c = this.f22647b;
                synchronized (c3551c) {
                    try {
                        i iVar = (i) c3551c.f22648a.get();
                        ArrayList arrayListA = iVar.a();
                        synchronized (iVar) {
                            iVar.f22666a.a(new C0183q(iVar));
                        }
                        JSONArray jSONArray = new JSONArray();
                        for (int i5 = 0; i5 < arrayListA.size(); i5++) {
                            C3549a c3549a = (C3549a) arrayListA.get(i5);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", c3549a.f22644a);
                            jSONObject.put("dates", new JSONArray((Collection) c3549a.f22645b));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString("UTF-8");
                            } finally {
                                try {
                                    break;
                                } catch (Throwable th) {
                                }
                            }
                        } finally {
                            try {
                                break;
                            } catch (Throwable th2) {
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return string;
            default:
                C3551c c3551c2 = this.f22647b;
                synchronized (c3551c2) {
                    final i iVar2 = (i) c3551c2.f22648a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    final String strA = ((H4.b) c3551c2.f22650c.get()).a();
                    synchronized (iVar2) {
                        final String strB = i.b(jCurrentTimeMillis);
                        final V.e eVarD0 = AbstractC2730n0.D0(strA);
                        iVar2.f22666a.a(new l(iVar2, strB, strA, eVarD0) { // from class: x4.g
                            public final /* synthetic */ String E;
                            public final /* synthetic */ String F;

                            /* JADX INFO: renamed from: G, reason: collision with root package name */
                            public final /* synthetic */ V.e f22663G;

                            {
                                this.E = strB;
                                this.F = strA;
                                this.f22663G = eVarD0;
                            }

                            @Override // O5.l
                            public final Object a(Object obj) {
                                Object obj2;
                                long j6;
                                V.b bVar = (V.b) obj;
                                V.e eVar = i.f22665c;
                                V.e eVar2 = i.d;
                                String str = "";
                                String str2 = (String) t3.f.n(bVar, eVar2, "");
                                String str3 = this.E;
                                boolean zEquals = str2.equals(str3);
                                V.e eVar3 = this.f22663G;
                                Object obj3 = null;
                                if (zEquals) {
                                    V.e eVarC = i.c(bVar, str3);
                                    if (eVarC == null || eVarC.f4130a.equals(this.F)) {
                                        return null;
                                    }
                                    i.d(bVar, str3);
                                    HashSet hashSet = new HashSet((Collection) t3.f.n(bVar, eVar3, new HashSet()));
                                    hashSet.add(str3);
                                    bVar.f(eVar3, hashSet);
                                    return null;
                                }
                                long jLongValue = ((Long) t3.f.n(bVar, eVar, 0L)).longValue();
                                long j7 = 1;
                                if (jLongValue + 1 == 30) {
                                    long jLongValue2 = ((Long) t3.f.n(bVar, eVar, 0L)).longValue();
                                    Set hashSet2 = new HashSet();
                                    String str4 = null;
                                    for (Map.Entry entry : bVar.a().entrySet()) {
                                        Object obj4 = obj3;
                                        if (entry.getValue() instanceof Set) {
                                            Set<String> set = (Set) entry.getValue();
                                            for (String str5 : set) {
                                                long j8 = j7;
                                                if (str4 == null || str4.compareTo(str5) > 0) {
                                                    str = ((V.e) entry.getKey()).f4130a;
                                                    hashSet2 = set;
                                                    str4 = str5;
                                                }
                                                j7 = j8;
                                            }
                                        }
                                        obj3 = obj4;
                                        j7 = j7;
                                    }
                                    obj2 = obj3;
                                    j6 = j7;
                                    HashSet hashSet3 = new HashSet(hashSet2);
                                    hashSet3.remove(str4);
                                    bVar.f(AbstractC2730n0.D0(str), hashSet3);
                                    jLongValue = jLongValue2 - j6;
                                    bVar.f(eVar, Long.valueOf(jLongValue));
                                } else {
                                    obj2 = null;
                                    j6 = 1;
                                }
                                HashSet hashSet4 = new HashSet((Collection) t3.f.n(bVar, eVar3, new HashSet()));
                                hashSet4.add(str3);
                                bVar.f(eVar3, hashSet4);
                                bVar.f(eVar, Long.valueOf(jLongValue + j6));
                                bVar.f(eVar2, str3);
                                return obj2;
                            }
                        });
                    }
                }
                return null;
        }
    }
}
