package F1;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f1696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f1697c;
    public final Set d;

    public e(String str, HashMap map, HashSet hashSet, HashSet hashSet2) {
        this.f1695a = str;
        this.f1696b = Collections.unmodifiableMap(map);
        this.f1697c = Collections.unmodifiableSet(hashSet);
        this.d = hashSet2 == null ? null : Collections.unmodifiableSet(hashSet2);
    }

    public static e a(J1.b bVar, String str) {
        int i5;
        int i7;
        int i8;
        int i9;
        ArrayList arrayList;
        Cursor cursorM = bVar.m(t.r("PRAGMA table_info(`", str, "`)"));
        HashMap map = new HashMap();
        try {
            if (cursorM.getColumnCount() > 0) {
                int columnIndex = cursorM.getColumnIndex("name");
                int columnIndex2 = cursorM.getColumnIndex("type");
                int columnIndex3 = cursorM.getColumnIndex("notnull");
                int columnIndex4 = cursorM.getColumnIndex("pk");
                int columnIndex5 = cursorM.getColumnIndex("dflt_value");
                while (cursorM.moveToNext()) {
                    String string = cursorM.getString(columnIndex);
                    map.put(string, new a(cursorM.getInt(columnIndex4), 2, string, cursorM.getString(columnIndex2), cursorM.getString(columnIndex5), cursorM.getInt(columnIndex3) != 0));
                }
            }
            cursorM.close();
            HashSet hashSet = new HashSet();
            cursorM = bVar.m("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = cursorM.getColumnIndex("id");
                int columnIndex7 = cursorM.getColumnIndex("seq");
                int columnIndex8 = cursorM.getColumnIndex("table");
                int columnIndex9 = cursorM.getColumnIndex("on_delete");
                int columnIndex10 = cursorM.getColumnIndex("on_update");
                ArrayList arrayListB = b(cursorM);
                int count = cursorM.getCount();
                int i10 = 0;
                while (i10 < count) {
                    cursorM.moveToPosition(i10);
                    if (cursorM.getInt(columnIndex7) != 0) {
                        i5 = i10;
                        i7 = columnIndex6;
                        i8 = columnIndex7;
                        arrayList = arrayListB;
                        i9 = count;
                    } else {
                        int i11 = cursorM.getInt(columnIndex6);
                        i5 = i10;
                        ArrayList arrayList2 = new ArrayList();
                        i7 = columnIndex6;
                        ArrayList arrayList3 = new ArrayList();
                        i8 = columnIndex7;
                        int size = arrayListB.size();
                        i9 = count;
                        int i12 = 0;
                        while (i12 < size) {
                            Object obj = arrayListB.get(i12);
                            i12++;
                            int i13 = size;
                            c cVar = (c) obj;
                            ArrayList arrayList4 = arrayListB;
                            if (cVar.E == i11) {
                                arrayList2.add(cVar.f1690G);
                                arrayList3.add(cVar.f1691H);
                            }
                            size = i13;
                            arrayListB = arrayList4;
                        }
                        arrayList = arrayListB;
                        hashSet.add(new b(cursorM.getString(columnIndex8), cursorM.getString(columnIndex9), cursorM.getString(columnIndex10), arrayList2, arrayList3));
                    }
                    i10 = i5 + 1;
                    columnIndex6 = i7;
                    columnIndex7 = i8;
                    count = i9;
                    arrayListB = arrayList;
                }
                cursorM.close();
                cursorM = bVar.m("PRAGMA index_list(`" + str + "`)");
                try {
                    int columnIndex11 = cursorM.getColumnIndex("name");
                    int columnIndex12 = cursorM.getColumnIndex("origin");
                    int columnIndex13 = cursorM.getColumnIndex("unique");
                    HashSet hashSet2 = null;
                    if (columnIndex11 == -1 || columnIndex12 == -1 || columnIndex13 == -1) {
                        break;
                    }
                    HashSet hashSet3 = new HashSet();
                    while (cursorM.moveToNext()) {
                        if ("c".equals(cursorM.getString(columnIndex12))) {
                            d dVarC = c(bVar, cursorM.getString(columnIndex11), cursorM.getInt(columnIndex13) == 1);
                            if (dVarC == null) {
                                break;
                            }
                            hashSet3.add(dVarC);
                        }
                    }
                    cursorM.close();
                    hashSet2 = hashSet3;
                    return new e(str, map, hashSet, hashSet2);
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static ArrayList b(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < count; i5++) {
            cursor.moveToPosition(i5);
            arrayList.add(new c(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX WARN: Finally extract failed */
    public static d c(J1.b bVar, String str, boolean z2) {
        Cursor cursorM = bVar.m(t.r("PRAGMA index_xinfo(`", str, "`)"));
        try {
            int columnIndex = cursorM.getColumnIndex("seqno");
            int columnIndex2 = cursorM.getColumnIndex("cid");
            int columnIndex3 = cursorM.getColumnIndex("name");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                TreeMap treeMap = new TreeMap();
                while (cursorM.moveToNext()) {
                    if (cursorM.getInt(columnIndex2) >= 0) {
                        int i5 = cursorM.getInt(columnIndex);
                        treeMap.put(Integer.valueOf(i5), cursorM.getString(columnIndex3));
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                d dVar = new d(str, arrayList, z2);
                cursorM.close();
                return dVar;
            }
            cursorM.close();
            return null;
        } catch (Throwable th) {
            cursorM.close();
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        Set set2 = eVar.f1697c;
        Map map = eVar.f1696b;
        String str = eVar.f1695a;
        String str2 = this.f1695a;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        Map map2 = this.f1696b;
        if (map2 == null ? map != null : !map2.equals(map)) {
            return false;
        }
        Set set3 = this.f1697c;
        if (set3 == null ? set2 != null : !set3.equals(set2)) {
            return false;
        }
        Set set4 = this.d;
        if (set4 == null || (set = eVar.d) == null) {
            return true;
        }
        return set4.equals(set);
    }

    public final int hashCode() {
        String str = this.f1695a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        Map map = this.f1696b;
        int iHashCode2 = (iHashCode + (map != null ? map.hashCode() : 0)) * 31;
        Set set = this.f1697c;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f1695a + "', columns=" + this.f1696b + ", foreignKeys=" + this.f1697c + ", indices=" + this.d + '}';
    }
}
