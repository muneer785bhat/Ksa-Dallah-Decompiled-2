package j2;

import D1.m;
import a.AbstractC0399a;
import a2.C0412c;
import a2.C0413d;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.HashSet;

/* JADX INFO: renamed from: j2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3060b extends m {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3060b(D1.i iVar, int i5) {
        super(iVar);
        this.d = i5;
    }

    @Override // D1.m
    public final String b() {
        switch (this.d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.io.ObjectOutputStream] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v28 */
    public final void d(J1.f fVar, Object obj) throws Throwable {
        int i5;
        int i7;
        ?? byteArrayOutputStream;
        Throwable th;
        ?? r4;
        ?? r32;
        ObjectOutputStream objectOutputStream;
        switch (this.d) {
            case 0:
                C3059a c3059a = (C3059a) obj;
                String str = c3059a.f18656a;
                if (str == null) {
                    fVar.e(1);
                } else {
                    fVar.f(1, str);
                }
                String str2 = c3059a.f18657b;
                if (str2 == null) {
                    fVar.e(2);
                    return;
                } else {
                    fVar.f(2, str2);
                    return;
                }
            case 1:
                C3061c c3061c = (C3061c) obj;
                String str3 = c3061c.f18658a;
                if (str3 == null) {
                    fVar.e(1);
                } else {
                    fVar.f(1, str3);
                }
                Long l6 = c3061c.f18659b;
                if (l6 == null) {
                    fVar.e(2);
                    return;
                } else {
                    fVar.c(l6.longValue(), 2);
                    return;
                }
            case 2:
                String str4 = ((C3062d) obj).f18660a;
                if (str4 == null) {
                    fVar.e(1);
                } else {
                    fVar.f(1, str4);
                }
                fVar.c(r0.f18661b, 2);
                return;
            case 3:
                C3064f c3064f = (C3064f) obj;
                c3064f.getClass();
                fVar.e(1);
                String str5 = c3064f.f18662a;
                if (str5 == null) {
                    fVar.e(2);
                    return;
                } else {
                    fVar.f(2, str5);
                    return;
                }
            case 4:
                g gVar = (g) obj;
                String str6 = gVar.f18663a;
                if (str6 == null) {
                    fVar.e(1);
                } else {
                    fVar.f(1, str6);
                }
                byte[] bArrC = a2.f.c(gVar.f18664b);
                if (bArrC == null) {
                    fVar.e(2);
                    return;
                } else {
                    fVar.b(2, bArrC);
                    return;
                }
            case 5:
                i iVar = (i) obj;
                String str7 = iVar.f18667a;
                int i8 = 1;
                if (str7 == null) {
                    fVar.e(1);
                } else {
                    fVar.f(1, str7);
                }
                fVar.c(AbstractC0399a.N(iVar.f18668b), 2);
                String str8 = iVar.f18669c;
                if (str8 == null) {
                    fVar.e(3);
                } else {
                    fVar.f(3, str8);
                }
                String str9 = iVar.d;
                if (str9 == null) {
                    fVar.e(4);
                } else {
                    fVar.f(4, str9);
                }
                byte[] bArrC2 = a2.f.c(iVar.f18670e);
                if (bArrC2 == null) {
                    fVar.e(5);
                } else {
                    fVar.b(5, bArrC2);
                }
                byte[] bArrC3 = a2.f.c(iVar.f18671f);
                if (bArrC3 == null) {
                    fVar.e(6);
                } else {
                    fVar.b(6, bArrC3);
                }
                fVar.c(iVar.f18672g, 7);
                fVar.c(iVar.f18673h, 8);
                fVar.c(iVar.f18674i, 9);
                fVar.c(iVar.f18676k, 10);
                int i9 = iVar.f18677l;
                int iC = s.e.c(i9);
                if (iC == 0) {
                    i5 = 0;
                } else {
                    if (iC != 1) {
                        StringBuilder sb = new StringBuilder("Could not convert ");
                        sb.append(i9 != 1 ? i9 != 2 ? "null" : "LINEAR" : "EXPONENTIAL");
                        sb.append(" to int");
                        throw new IllegalArgumentException(sb.toString());
                    }
                    i5 = 1;
                }
                fVar.c(i5, 11);
                fVar.c(iVar.f18678m, 12);
                fVar.c(iVar.f18679n, 13);
                fVar.c(iVar.f18680o, 14);
                fVar.c(iVar.f18681p, 15);
                fVar.c(iVar.f18682q ? 1L : 0L, 16);
                int i10 = iVar.f18683r;
                int iC2 = s.e.c(i10);
                if (iC2 == 0) {
                    i7 = 0;
                } else {
                    if (iC2 != 1) {
                        StringBuilder sb2 = new StringBuilder("Could not convert ");
                        sb2.append(i10 != 1 ? i10 != 2 ? "null" : "DROP_WORK_REQUEST" : "RUN_AS_NON_EXPEDITED_WORK_REQUEST");
                        sb2.append(" to int");
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    i7 = 1;
                }
                fVar.c(i7, 17);
                C0412c c0412c = iVar.f18675j;
                if (c0412c == null) {
                    fVar.e(18);
                    fVar.e(19);
                    fVar.e(20);
                    fVar.e(21);
                    fVar.e(22);
                    fVar.e(23);
                    fVar.e(24);
                    fVar.e(25);
                    return;
                }
                int i11 = c0412c.f4799a;
                int iC3 = s.e.c(i11);
                if (iC3 == 0) {
                    i8 = 0;
                } else if (iC3 != 1) {
                    if (iC3 == 2) {
                        i8 = 2;
                    } else if (iC3 == 3) {
                        i8 = 3;
                    } else if (iC3 == 4) {
                        i8 = 4;
                    } else {
                        if (Build.VERSION.SDK_INT < 30 || i11 != 6) {
                            throw new IllegalArgumentException("Could not convert " + A1.d.q(i11) + " to int");
                        }
                        i8 = 5;
                    }
                }
                fVar.c(i8, 18);
                fVar.c(c0412c.f4800b ? 1L : 0L, 19);
                fVar.c(c0412c.f4801c ? 1L : 0L, 20);
                fVar.c(c0412c.d ? 1L : 0L, 21);
                fVar.c(c0412c.f4802e ? 1L : 0L, 22);
                fVar.c(c0412c.f4803f, 23);
                fVar.c(c0412c.f4804g, 24);
                a2.e eVar = c0412c.f4805h;
                HashSet hashSet = eVar.f4808a;
                HashSet<C0413d> hashSet2 = eVar.f4808a;
                byte[] byteArray = null;
                ObjectOutputStream objectOutputStream2 = null;
                byteArray = null;
                if (hashSet.size() != 0) {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        try {
                            objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                        } catch (Throwable th2) {
                            th = th2;
                            r32 = byteArrayOutputStream;
                            r4 = byteArray;
                        }
                    } catch (IOException e6) {
                        e = e6;
                    }
                    try {
                        objectOutputStream.writeInt(hashSet2.size());
                        for (C0413d c0413d : hashSet2) {
                            objectOutputStream.writeUTF(c0413d.f4806a.toString());
                            objectOutputStream.writeBoolean(c0413d.f4807b);
                            break;
                        }
                        try {
                            objectOutputStream.close();
                        } catch (IOException e7) {
                            e7.printStackTrace();
                        }
                    } catch (IOException e8) {
                        e = e8;
                        objectOutputStream2 = objectOutputStream;
                        e.printStackTrace();
                        if (objectOutputStream2 != null) {
                            try {
                                objectOutputStream2.close();
                            } catch (IOException e9) {
                                e9.printStackTrace();
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r4 = objectOutputStream;
                        r32 = byteArrayOutputStream;
                        if (r4 != 0) {
                            try {
                                r4.close();
                            } catch (IOException e10) {
                                e10.printStackTrace();
                            }
                        }
                        try {
                            r32.close();
                            throw th;
                        } catch (IOException e11) {
                            e11.printStackTrace();
                            throw th;
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e12) {
                        e12.printStackTrace();
                    }
                    byteArray = byteArrayOutputStream.toByteArray();
                    break;
                }
                if (byteArray == null) {
                    byteArrayOutputStream = 25;
                    fVar.e(25);
                } else {
                    byteArrayOutputStream = 25;
                    fVar.b(25, byteArray);
                }
                return;
            default:
                j jVar = (j) obj;
                String str10 = jVar.f18684a;
                if (str10 == null) {
                    fVar.e(1);
                } else {
                    fVar.f(1, str10);
                }
                String str11 = jVar.f18685b;
                if (str11 == null) {
                    fVar.e(2);
                    return;
                } else {
                    fVar.f(2, str11);
                    return;
                }
        }
    }

    public final void e(Object obj) {
        J1.f fVarA = a();
        try {
            d(fVarA, obj);
            fVarA.f2346H.executeInsert();
        } finally {
            c(fVarA);
        }
    }
}
