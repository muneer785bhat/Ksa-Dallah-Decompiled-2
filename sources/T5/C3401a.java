package t5;

import a5.C0425a;
import a5.InterfaceC0426b;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: t5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UseKtx"})
public final class C3401a implements InterfaceC0426b, InterfaceC3404d {
    public final t3.h E = new t3.h(2);
    public SharedPreferences F;

    public final boolean a(String str, List list) {
        SharedPreferences sharedPreferences = this.F;
        if (sharedPreferences == null) {
            P5.h.h("preferences");
            throw null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Set setW0 = list != null ? D5.i.w0(list) : null;
        SharedPreferences sharedPreferences2 = this.F;
        if (sharedPreferences2 == null) {
            P5.h.h("preferences");
            throw null;
        }
        Set<String> setKeySet = sharedPreferences2.getAll().keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            String str2 = (String) obj;
            P5.h.b(str2);
            if (W5.m.X(str2, str) && (setW0 == null || setW0.contains(str2))) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            editorEdit.remove((String) obj2);
        }
        return editorEdit.commit();
    }

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
    public final E5.c b(String str, List list) {
        Object bigInteger;
        Set setW0 = list != null ? D5.i.w0(list) : null;
        E5.c cVar = new E5.c(8);
        SharedPreferences sharedPreferences = this.F;
        if (sharedPreferences == null) {
            P5.h.h("preferences");
            throw null;
        }
        Map<String, ?> all = sharedPreferences.getAll();
        P5.h.d(all, "getAll(...)");
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            P5.h.b(key);
            if (W5.m.X(key, str) && value != null && (setW0 == null || setW0.contains(key))) {
                boolean z2 = value instanceof String;
                t3.h hVar = this.E;
                if (z2) {
                    String str2 = (String) value;
                    if (W5.m.X(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu")) {
                        bigInteger = value;
                        if (!W5.m.X(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!")) {
                            String strSubstring = str2.substring(40);
                            P5.h.d(strSubstring, "substring(...)");
                            bigInteger = hVar.e(strSubstring);
                        }
                    } else if (W5.m.X(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy")) {
                        String strSubstring2 = str2.substring(44);
                        P5.h.d(strSubstring2, "substring(...)");
                        bigInteger = new BigInteger(strSubstring2, 36);
                    } else {
                        bigInteger = value;
                        if (W5.m.X(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
                            String strSubstring3 = str2.substring(40);
                            P5.h.d(strSubstring3, "substring(...)");
                            bigInteger = Double.valueOf(Double.parseDouble(strSubstring3));
                        }
                    }
                } else {
                    boolean z6 = value instanceof Set;
                    bigInteger = value;
                    if (z6) {
                        List listU0 = D5.i.u0((Set) value);
                        SharedPreferences sharedPreferences2 = this.F;
                        if (sharedPreferences2 == null) {
                            P5.h.h("preferences");
                            throw null;
                        }
                        sharedPreferences2.edit().remove(key).putString(key, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(hVar.f(listU0))).apply();
                        bigInteger = listU0;
                    }
                }
                cVar.put(key, bigInteger);
            }
        }
        return D5.t.A0(cVar);
    }

    public final boolean c(String str, String str2) {
        if (W5.m.X(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") || W5.m.X(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy") || W5.m.X(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
            throw new RuntimeException("StorageError: This string cannot be stored as it clashes with special identifier prefixes");
        }
        SharedPreferences sharedPreferences = this.F;
        if (sharedPreferences != null) {
            return sharedPreferences.edit().putString(str, str2).commit();
        }
        P5.h.h("preferences");
        throw null;
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        P5.h.e(c0425a, "binding");
        e5.f fVar = c0425a.f4851c;
        P5.h.d(fVar, "getBinaryMessenger(...)");
        Context context = c0425a.f4849a;
        P5.h.d(context, "getApplicationContext(...)");
        SharedPreferences sharedPreferences = context.getSharedPreferences("FlutterSharedPreferences", 0);
        P5.h.d(sharedPreferences, "getSharedPreferences(...)");
        this.F = sharedPreferences;
        try {
            C3403c.b(InterfaceC3404d.f21689A, fVar, this);
        } catch (Exception e6) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesPlugin", e6);
        }
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        P5.h.e(c0425a, "binding");
        e5.f fVar = c0425a.f4851c;
        P5.h.d(fVar, "getBinaryMessenger(...)");
        C3403c.b(InterfaceC3404d.f21689A, fVar, null);
    }
}
