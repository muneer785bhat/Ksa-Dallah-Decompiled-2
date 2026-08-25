package O4;

import F4.E;
import android.database.Cursor;
import android.util.Log;
import d5.C2821h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ e5.m F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C2821h f3197G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ e f3198H;

    public /* synthetic */ k(e eVar, e5.m mVar, C2821h c2821h) {
        this.E = 6;
        this.f3198H = eVar;
        this.F = mVar;
        this.f3197G = c2821h;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        final int i7 = 3;
        final int i8 = 2;
        final int i9 = 1;
        final int i10 = 0;
        C2821h c2821h = this.f3197G;
        e5.m mVar = this.F;
        final e eVar = this.f3198H;
        switch (i5) {
            case 0:
                HashMap map = m.f3205G;
                final P4.b bVar = new P4.b(mVar, c2821h);
                eVar.m(bVar, new Runnable() { // from class: O4.b
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        switch (i10) {
                            case 0:
                                e eVar2 = eVar;
                                HashMap map2 = eVar2.f3175g;
                                P4.b bVar2 = bVar;
                                e5.m mVar2 = bVar2.f3318G;
                                Integer num = (Integer) mVar2.a("cursorId");
                                int iIntValue = num.intValue();
                                boolean zEquals = Boolean.TRUE.equals(mVar2.a("cancel"));
                                if (a.a(eVar2.d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(eVar2.i());
                                    sb.append("cursor ");
                                    sb.append(iIntValue);
                                    sb.append(zEquals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                j jVar = null;
                                if (zEquals) {
                                    j jVar2 = (j) map2.get(num);
                                    if (jVar2 != null) {
                                        eVar2.c(jVar2);
                                    }
                                    bVar2.d(null);
                                    return;
                                }
                                j jVar3 = (j) map2.get(num);
                                boolean z2 = false;
                                try {
                                    try {
                                        if (jVar3 == null) {
                                            throw new IllegalStateException("Cursor " + iIntValue + " not found");
                                        }
                                        Cursor cursor = jVar3.f3196c;
                                        HashMap mapD = e.d(cursor, Integer.valueOf(jVar3.f3195b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            mapD.put("cursorId", num);
                                        }
                                        bVar2.d(mapD);
                                        if (z2) {
                                            return;
                                        }
                                        eVar2.c(jVar3);
                                        return;
                                    } catch (Exception e6) {
                                        eVar2.j(e6, bVar2);
                                        if (jVar3 != null) {
                                            eVar2.c(jVar3);
                                        } else {
                                            jVar = jVar3;
                                        }
                                        if (0 != 0 || jVar == null) {
                                            return;
                                        }
                                        eVar2.c(jVar);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && jVar3 != null) {
                                        eVar2.c(jVar3);
                                    }
                                    throw th;
                                }
                            case 1:
                                eVar.f(bVar);
                                return;
                            case 2:
                                eVar.g(bVar);
                                return;
                            case 3:
                                eVar.e(bVar);
                                return;
                            default:
                                P4.b bVar3 = bVar;
                                Object objU = bVar3.U("inTransaction");
                                Boolean bool = objU instanceof Boolean ? (Boolean) objU : null;
                                boolean z6 = Boolean.TRUE.equals(bool) && bVar3.f0() && ((Integer) bVar3.U("transactionId")) == null;
                                e eVar3 = eVar;
                                if (z6) {
                                    int i11 = eVar3.f3179k + 1;
                                    eVar3.f3179k = i11;
                                    eVar3.f3180l = Integer.valueOf(i11);
                                }
                                if (!eVar3.h(bVar3)) {
                                    if (z6) {
                                        eVar3.f3180l = null;
                                        return;
                                    }
                                    return;
                                } else if (z6) {
                                    HashMap map3 = new HashMap();
                                    map3.put("transactionId", eVar3.f3180l);
                                    bVar3.d(map3);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        eVar3.f3180l = null;
                                    }
                                    bVar3.d(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                HashMap map2 = m.f3205G;
                final P4.b bVar2 = new P4.b(mVar, c2821h);
                eVar.m(bVar2, new Runnable() { // from class: O4.b
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        switch (i7) {
                            case 0:
                                e eVar2 = eVar;
                                HashMap map22 = eVar2.f3175g;
                                P4.b bVar22 = bVar2;
                                e5.m mVar2 = bVar22.f3318G;
                                Integer num = (Integer) mVar2.a("cursorId");
                                int iIntValue = num.intValue();
                                boolean zEquals = Boolean.TRUE.equals(mVar2.a("cancel"));
                                if (a.a(eVar2.d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(eVar2.i());
                                    sb.append("cursor ");
                                    sb.append(iIntValue);
                                    sb.append(zEquals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                j jVar = null;
                                if (zEquals) {
                                    j jVar2 = (j) map22.get(num);
                                    if (jVar2 != null) {
                                        eVar2.c(jVar2);
                                    }
                                    bVar22.d(null);
                                    return;
                                }
                                j jVar3 = (j) map22.get(num);
                                boolean z2 = false;
                                try {
                                    try {
                                        if (jVar3 == null) {
                                            throw new IllegalStateException("Cursor " + iIntValue + " not found");
                                        }
                                        Cursor cursor = jVar3.f3196c;
                                        HashMap mapD = e.d(cursor, Integer.valueOf(jVar3.f3195b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            mapD.put("cursorId", num);
                                        }
                                        bVar22.d(mapD);
                                        if (z2) {
                                            return;
                                        }
                                        eVar2.c(jVar3);
                                        return;
                                    } catch (Exception e6) {
                                        eVar2.j(e6, bVar22);
                                        if (jVar3 != null) {
                                            eVar2.c(jVar3);
                                        } else {
                                            jVar = jVar3;
                                        }
                                        if (0 != 0 || jVar == null) {
                                            return;
                                        }
                                        eVar2.c(jVar);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && jVar3 != null) {
                                        eVar2.c(jVar3);
                                    }
                                    throw th;
                                }
                            case 1:
                                eVar.f(bVar2);
                                return;
                            case 2:
                                eVar.g(bVar2);
                                return;
                            case 3:
                                eVar.e(bVar2);
                                return;
                            default:
                                P4.b bVar3 = bVar2;
                                Object objU = bVar3.U("inTransaction");
                                Boolean bool = objU instanceof Boolean ? (Boolean) objU : null;
                                boolean z6 = Boolean.TRUE.equals(bool) && bVar3.f0() && ((Integer) bVar3.U("transactionId")) == null;
                                e eVar3 = eVar;
                                if (z6) {
                                    int i11 = eVar3.f3179k + 1;
                                    eVar3.f3179k = i11;
                                    eVar3.f3180l = Integer.valueOf(i11);
                                }
                                if (!eVar3.h(bVar3)) {
                                    if (z6) {
                                        eVar3.f3180l = null;
                                        return;
                                    }
                                    return;
                                } else if (z6) {
                                    HashMap map3 = new HashMap();
                                    map3.put("transactionId", eVar3.f3180l);
                                    bVar3.d(map3);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        eVar3.f3180l = null;
                                    }
                                    bVar3.d(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 2:
                HashMap map3 = m.f3205G;
                final P4.b bVar3 = new P4.b(mVar, c2821h);
                eVar.m(bVar3, new Runnable() { // from class: O4.b
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        switch (i9) {
                            case 0:
                                e eVar2 = eVar;
                                HashMap map22 = eVar2.f3175g;
                                P4.b bVar22 = bVar3;
                                e5.m mVar2 = bVar22.f3318G;
                                Integer num = (Integer) mVar2.a("cursorId");
                                int iIntValue = num.intValue();
                                boolean zEquals = Boolean.TRUE.equals(mVar2.a("cancel"));
                                if (a.a(eVar2.d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(eVar2.i());
                                    sb.append("cursor ");
                                    sb.append(iIntValue);
                                    sb.append(zEquals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                j jVar = null;
                                if (zEquals) {
                                    j jVar2 = (j) map22.get(num);
                                    if (jVar2 != null) {
                                        eVar2.c(jVar2);
                                    }
                                    bVar22.d(null);
                                    return;
                                }
                                j jVar3 = (j) map22.get(num);
                                boolean z2 = false;
                                try {
                                    try {
                                        if (jVar3 == null) {
                                            throw new IllegalStateException("Cursor " + iIntValue + " not found");
                                        }
                                        Cursor cursor = jVar3.f3196c;
                                        HashMap mapD = e.d(cursor, Integer.valueOf(jVar3.f3195b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            mapD.put("cursorId", num);
                                        }
                                        bVar22.d(mapD);
                                        if (z2) {
                                            return;
                                        }
                                        eVar2.c(jVar3);
                                        return;
                                    } catch (Exception e6) {
                                        eVar2.j(e6, bVar22);
                                        if (jVar3 != null) {
                                            eVar2.c(jVar3);
                                        } else {
                                            jVar = jVar3;
                                        }
                                        if (0 != 0 || jVar == null) {
                                            return;
                                        }
                                        eVar2.c(jVar);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && jVar3 != null) {
                                        eVar2.c(jVar3);
                                    }
                                    throw th;
                                }
                            case 1:
                                eVar.f(bVar3);
                                return;
                            case 2:
                                eVar.g(bVar3);
                                return;
                            case 3:
                                eVar.e(bVar3);
                                return;
                            default:
                                P4.b bVar32 = bVar3;
                                Object objU = bVar32.U("inTransaction");
                                Boolean bool = objU instanceof Boolean ? (Boolean) objU : null;
                                boolean z6 = Boolean.TRUE.equals(bool) && bVar32.f0() && ((Integer) bVar32.U("transactionId")) == null;
                                e eVar3 = eVar;
                                if (z6) {
                                    int i11 = eVar3.f3179k + 1;
                                    eVar3.f3179k = i11;
                                    eVar3.f3180l = Integer.valueOf(i11);
                                }
                                if (!eVar3.h(bVar32)) {
                                    if (z6) {
                                        eVar3.f3180l = null;
                                        return;
                                    }
                                    return;
                                } else if (z6) {
                                    HashMap map32 = new HashMap();
                                    map32.put("transactionId", eVar3.f3180l);
                                    bVar32.d(map32);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        eVar3.f3180l = null;
                                    }
                                    bVar32.d(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 3:
                HashMap map4 = m.f3205G;
                try {
                    eVar.f3177i.setLocale(Locale.forLanguageTag((String) mVar.a("locale")));
                    c2821h.d(null);
                } catch (Exception e6) {
                    c2821h.b("sqlite_error", "Error calling setLocale: " + e6.getMessage(), null);
                    return;
                }
                break;
            case 4:
                HashMap map5 = m.f3205G;
                final P4.b bVar4 = new P4.b(mVar, c2821h);
                final int i11 = 4;
                eVar.m(bVar4, new Runnable() { // from class: O4.b
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        switch (i11) {
                            case 0:
                                e eVar2 = eVar;
                                HashMap map22 = eVar2.f3175g;
                                P4.b bVar22 = bVar4;
                                e5.m mVar2 = bVar22.f3318G;
                                Integer num = (Integer) mVar2.a("cursorId");
                                int iIntValue = num.intValue();
                                boolean zEquals = Boolean.TRUE.equals(mVar2.a("cancel"));
                                if (a.a(eVar2.d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(eVar2.i());
                                    sb.append("cursor ");
                                    sb.append(iIntValue);
                                    sb.append(zEquals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                j jVar = null;
                                if (zEquals) {
                                    j jVar2 = (j) map22.get(num);
                                    if (jVar2 != null) {
                                        eVar2.c(jVar2);
                                    }
                                    bVar22.d(null);
                                    return;
                                }
                                j jVar3 = (j) map22.get(num);
                                boolean z2 = false;
                                try {
                                    try {
                                        if (jVar3 == null) {
                                            throw new IllegalStateException("Cursor " + iIntValue + " not found");
                                        }
                                        Cursor cursor = jVar3.f3196c;
                                        HashMap mapD = e.d(cursor, Integer.valueOf(jVar3.f3195b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            mapD.put("cursorId", num);
                                        }
                                        bVar22.d(mapD);
                                        if (z2) {
                                            return;
                                        }
                                        eVar2.c(jVar3);
                                        return;
                                    } catch (Exception e62) {
                                        eVar2.j(e62, bVar22);
                                        if (jVar3 != null) {
                                            eVar2.c(jVar3);
                                        } else {
                                            jVar = jVar3;
                                        }
                                        if (0 != 0 || jVar == null) {
                                            return;
                                        }
                                        eVar2.c(jVar);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && jVar3 != null) {
                                        eVar2.c(jVar3);
                                    }
                                    throw th;
                                }
                            case 1:
                                eVar.f(bVar4);
                                return;
                            case 2:
                                eVar.g(bVar4);
                                return;
                            case 3:
                                eVar.e(bVar4);
                                return;
                            default:
                                P4.b bVar32 = bVar4;
                                Object objU = bVar32.U("inTransaction");
                                Boolean bool = objU instanceof Boolean ? (Boolean) objU : null;
                                boolean z6 = Boolean.TRUE.equals(bool) && bVar32.f0() && ((Integer) bVar32.U("transactionId")) == null;
                                e eVar3 = eVar;
                                if (z6) {
                                    int i112 = eVar3.f3179k + 1;
                                    eVar3.f3179k = i112;
                                    eVar3.f3180l = Integer.valueOf(i112);
                                }
                                if (!eVar3.h(bVar32)) {
                                    if (z6) {
                                        eVar3.f3180l = null;
                                        return;
                                    }
                                    return;
                                } else if (z6) {
                                    HashMap map32 = new HashMap();
                                    map32.put("transactionId", eVar3.f3180l);
                                    bVar32.d(map32);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        eVar3.f3180l = null;
                                    }
                                    bVar32.d(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 5:
                HashMap map6 = m.f3205G;
                final P4.b bVar5 = new P4.b(mVar, c2821h);
                eVar.m(bVar5, new Runnable() { // from class: O4.b
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        switch (i8) {
                            case 0:
                                e eVar2 = eVar;
                                HashMap map22 = eVar2.f3175g;
                                P4.b bVar22 = bVar5;
                                e5.m mVar2 = bVar22.f3318G;
                                Integer num = (Integer) mVar2.a("cursorId");
                                int iIntValue = num.intValue();
                                boolean zEquals = Boolean.TRUE.equals(mVar2.a("cancel"));
                                if (a.a(eVar2.d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(eVar2.i());
                                    sb.append("cursor ");
                                    sb.append(iIntValue);
                                    sb.append(zEquals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                j jVar = null;
                                if (zEquals) {
                                    j jVar2 = (j) map22.get(num);
                                    if (jVar2 != null) {
                                        eVar2.c(jVar2);
                                    }
                                    bVar22.d(null);
                                    return;
                                }
                                j jVar3 = (j) map22.get(num);
                                boolean z2 = false;
                                try {
                                    try {
                                        if (jVar3 == null) {
                                            throw new IllegalStateException("Cursor " + iIntValue + " not found");
                                        }
                                        Cursor cursor = jVar3.f3196c;
                                        HashMap mapD = e.d(cursor, Integer.valueOf(jVar3.f3195b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            mapD.put("cursorId", num);
                                        }
                                        bVar22.d(mapD);
                                        if (z2) {
                                            return;
                                        }
                                        eVar2.c(jVar3);
                                        return;
                                    } catch (Exception e62) {
                                        eVar2.j(e62, bVar22);
                                        if (jVar3 != null) {
                                            eVar2.c(jVar3);
                                        } else {
                                            jVar = jVar3;
                                        }
                                        if (0 != 0 || jVar == null) {
                                            return;
                                        }
                                        eVar2.c(jVar);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && jVar3 != null) {
                                        eVar2.c(jVar3);
                                    }
                                    throw th;
                                }
                            case 1:
                                eVar.f(bVar5);
                                return;
                            case 2:
                                eVar.g(bVar5);
                                return;
                            case 3:
                                eVar.e(bVar5);
                                return;
                            default:
                                P4.b bVar32 = bVar5;
                                Object objU = bVar32.U("inTransaction");
                                Boolean bool = objU instanceof Boolean ? (Boolean) objU : null;
                                boolean z6 = Boolean.TRUE.equals(bool) && bVar32.f0() && ((Integer) bVar32.U("transactionId")) == null;
                                e eVar3 = eVar;
                                if (z6) {
                                    int i112 = eVar3.f3179k + 1;
                                    eVar3.f3179k = i112;
                                    eVar3.f3180l = Integer.valueOf(i112);
                                }
                                if (!eVar3.h(bVar32)) {
                                    if (z6) {
                                        eVar3.f3180l = null;
                                        return;
                                    }
                                    return;
                                } else if (z6) {
                                    HashMap map32 = new HashMap();
                                    map32.put("transactionId", eVar3.f3180l);
                                    bVar32.d(map32);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        eVar3.f3180l = null;
                                    }
                                    bVar32.d(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                HashMap map7 = m.f3205G;
                Boolean bool = Boolean.TRUE;
                boolean zEquals = bool.equals(mVar.a("noResult"));
                boolean zEquals2 = bool.equals(mVar.a("continueOnError"));
                List list = (List) mVar.a("operations");
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    P4.a aVar = new P4.a((Map) it.next(), zEquals);
                    String strX = aVar.X();
                    strX.getClass();
                    byte b7 = -1;
                    switch (strX.hashCode()) {
                        case -1319569547:
                            if (strX.equals("execute")) {
                                b7 = 0;
                            }
                            break;
                        case -1183792455:
                            if (strX.equals("insert")) {
                                b7 = 1;
                            }
                            break;
                        case -838846263:
                            if (strX.equals("update")) {
                                b7 = 2;
                            }
                            break;
                        case 107944136:
                            if (strX.equals("query")) {
                                b7 = 3;
                            }
                            break;
                    }
                    E e7 = aVar.f3316G;
                    switch (b7) {
                        case 0:
                            if (eVar.h(aVar)) {
                                aVar.d(null);
                                aVar.O0(arrayList);
                            } else if (!zEquals2) {
                                c2821h.b((String) e7.F, (String) e7.f1725H, e7.f1726I);
                            } else {
                                aVar.N0(arrayList);
                            }
                            break;
                        case 1:
                            if (eVar.e(aVar)) {
                                aVar.O0(arrayList);
                            } else if (!zEquals2) {
                                c2821h.b((String) e7.F, (String) e7.f1725H, e7.f1726I);
                            } else {
                                aVar.N0(arrayList);
                            }
                            break;
                        case 2:
                            if (eVar.g(aVar)) {
                                aVar.O0(arrayList);
                            } else if (!zEquals2) {
                                c2821h.b((String) e7.F, (String) e7.f1725H, e7.f1726I);
                            } else {
                                aVar.N0(arrayList);
                            }
                            break;
                        case 3:
                            if (eVar.f(aVar)) {
                                aVar.O0(arrayList);
                            } else if (!zEquals2) {
                                c2821h.b((String) e7.F, (String) e7.f1725H, e7.f1726I);
                            } else {
                                aVar.N0(arrayList);
                            }
                            break;
                        default:
                            c2821h.b("bad_param", t.r("Batch method '", strX, "' not supported"), null);
                            break;
                    }
                }
                if (!zEquals) {
                    c2821h.d(arrayList);
                } else {
                    c2821h.d(null);
                }
                break;
        }
    }

    public /* synthetic */ k(e5.m mVar, e eVar, C2821h c2821h) {
        this.E = 3;
        this.F = mVar;
        this.f3198H = eVar;
        this.f3197G = c2821h;
    }

    public /* synthetic */ k(e5.m mVar, C2821h c2821h, e eVar, int i5) {
        this.E = i5;
        this.F = mVar;
        this.f3197G = c2821h;
        this.f3198H = eVar;
    }
}
