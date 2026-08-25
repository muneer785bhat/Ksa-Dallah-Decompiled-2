package t5;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class M extends ObjectInputStream {
    @Override // java.io.ObjectInputStream
    public final Class resolveClass(ObjectStreamClass objectStreamClass) throws ClassNotFoundException {
        Set setSingleton;
        String[] strArr = {"java.util.Arrays$ArrayList", "java.util.ArrayList", "java.lang.String", "[Ljava.lang.String;"};
        int length = strArr.length;
        if (length != 0) {
            if (length != 1) {
                setSingleton = new LinkedHashSet(D5.t.D0(strArr.length));
                for (String str : strArr) {
                    setSingleton.add(str);
                }
            } else {
                setSingleton = Collections.singleton(strArr[0]);
                P5.h.d(setSingleton, "singleton(...)");
            }
        } else {
            setSingleton = D5.s.E;
        }
        String name = objectStreamClass != null ? objectStreamClass.getName() : null;
        if (name == null || setSingleton.contains(name)) {
            return super.resolveClass(objectStreamClass);
        }
        throw new ClassNotFoundException(objectStreamClass.getName());
    }
}
