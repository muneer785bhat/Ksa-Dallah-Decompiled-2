package Q1;

import C5.l;
import P5.h;
import P5.i;
import R.S;
import W5.e;
import Y5.E;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements O5.a {
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f3348G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i5, Object obj) {
        super(0);
        this.F = i5;
        this.f3348G = obj;
    }

    @Override // O5.a
    public final Object b() throws NoSuchMethodException, ClassNotFoundException {
        switch (this.F) {
            case 0:
                b bVar = (b) this.f3348G;
                Class<?> clsLoadClass = bVar.f3349a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
                h.d(clsLoadClass, "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
                Method declaredMethod = clsLoadClass.getDeclaredMethod("getWindowExtensions", null);
                Class<?> clsLoadClass2 = bVar.f3349a.loadClass("androidx.window.extensions.WindowExtensions");
                h.d(clsLoadClass2, "loader.loadClass(WindowE….WINDOW_EXTENSIONS_CLASS)");
                h.d(declaredMethod, "getWindowExtensionsMethod");
                return Boolean.valueOf(declaredMethod.getReturnType().equals(clsLoadClass2) && Modifier.isPublic(declaredMethod.getModifiers()));
            case 1:
                Object obj = S.f3559e;
                File file = (File) this.f3348G;
                synchronized (obj) {
                    S.d.remove(file.getAbsolutePath());
                }
                return l.f620a;
            case 2:
                ((E) this.f3348G).b();
                return l.f620a;
            case 3:
                R1.h hVar = (R1.h) this.f3348G;
                return BigInteger.valueOf(hVar.E).shiftLeft(32).or(BigInteger.valueOf(hVar.F)).shiftLeft(32).or(BigInteger.valueOf(hVar.f3755G));
            default:
                File file2 = (File) ((T.a) this.f3348G).b();
                String name = file2.getName();
                h.d(name, "getName(...)");
                String strSubstring = "";
                int iLastIndexOf = name.lastIndexOf(46, e.Z(name));
                if (iLastIndexOf != -1) {
                    strSubstring = name.substring(iLastIndexOf + 1, name.length());
                    h.d(strSubstring, "substring(...)");
                }
                if (strSubstring.equals("preferences_pb")) {
                    File absoluteFile = file2.getAbsoluteFile();
                    h.d(absoluteFile, "file.absoluteFile");
                    return absoluteFile;
                }
                throw new IllegalStateException(("File extension for file: " + file2 + " does not match required extension for Preferences file: preferences_pb").toString());
        }
    }
}
