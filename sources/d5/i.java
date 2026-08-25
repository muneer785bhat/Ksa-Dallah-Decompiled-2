package D5;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends o {
    public static Object p0(ArrayList arrayList) {
        P5.h.e(arrayList, "<this>");
        if (arrayList.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return arrayList.get(0);
    }

    public static final void q0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, O5.l lVar) {
        P5.h.e(iterable, "<this>");
        sb.append(charSequence2);
        Iterator it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i5++;
            if (i5 > 1) {
                sb.append(charSequence);
            }
            if (lVar != null) {
                sb.append((CharSequence) lVar.a(next));
            } else {
                if (next != null ? next instanceof CharSequence : true) {
                    sb.append((CharSequence) next);
                } else if (next instanceof Character) {
                    sb.append(((Character) next).charValue());
                } else {
                    sb.append((CharSequence) next.toString());
                }
            }
        }
        sb.append(charSequence3);
    }

    public static String r0(Iterable iterable, String str, String str2, String str3, O5.l lVar, int i5) {
        String str4 = (i5 & 2) != 0 ? "" : str2;
        String str5 = (i5 & 4) != 0 ? "" : str3;
        if ((i5 & 32) != 0) {
            lVar = null;
        }
        P5.h.e(iterable, "<this>");
        P5.h.e(str4, "prefix");
        StringBuilder sb = new StringBuilder();
        q0(iterable, sb, str, str4, str5, "...", lVar);
        return sb.toString();
    }

    public static Object s0(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(j.m0(list));
    }

    public static final void t0(Iterable iterable, AbstractCollection abstractCollection) {
        P5.h.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List u0(Iterable iterable) {
        ArrayList arrayListV0;
        P5.h.e(iterable, "<this>");
        boolean z2 = iterable instanceof Collection;
        if (z2) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return v0(collection);
                }
                return q6.b.D(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
            }
        } else {
            if (z2) {
                arrayListV0 = v0((Collection) iterable);
            } else {
                ArrayList arrayList = new ArrayList();
                t0(iterable, arrayList);
                arrayListV0 = arrayList;
            }
            int size2 = arrayListV0.size();
            if (size2 != 0) {
                return size2 != 1 ? arrayListV0 : q6.b.D(arrayListV0.get(0));
            }
        }
        return q.E;
    }

    public static ArrayList v0(Collection collection) {
        P5.h.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set w0(Iterable iterable) {
        P5.h.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(t.D0(collection.size()));
                    t0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                Set setSingleton = Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                P5.h.d(setSingleton, "singleton(...)");
                return setSingleton;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            t0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                Set setSingleton2 = Collections.singleton(linkedHashSet2.iterator().next());
                P5.h.d(setSingleton2, "singleton(...)");
                return setSingleton2;
            }
        }
        return s.E;
    }
}
