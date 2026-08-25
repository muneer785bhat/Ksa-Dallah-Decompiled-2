package A0;

import java.io.File;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class T extends IOException {
    public /* synthetic */ T(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public T(long j6, long j7, int i5, IndexOutOfBoundsException indexOutOfBoundsException, int i7) {
        switch (i7) {
            case 7:
                Locale locale = Locale.US;
                StringBuilder sbI = q0.t.i(j6, "Pos: ", ", limit: ");
                sbI.append(j7);
                sbI.append(", len: ");
                sbI.append(i5);
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbI.toString()), indexOutOfBoundsException);
                break;
            case 10:
                Locale locale2 = Locale.US;
                StringBuilder sbI2 = q0.t.i(j6, "Pos: ", ", limit: ");
                sbI2.append(j7);
                sbI2.append(", len: ");
                sbI2.append(i5);
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbI2.toString()), indexOutOfBoundsException);
                break;
            default:
                Locale locale3 = Locale.US;
                StringBuilder sbI3 = q0.t.i(j6, "Pos: ", ", limit: ");
                sbI3.append(j7);
                sbI3.append(", len: ");
                sbI3.append(i5);
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbI3.toString()), indexOutOfBoundsException);
                break;
        }
    }

    public T(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        sb.append(": ".concat(str));
        String string = sb.toString();
        P5.h.d(string, "toString(...)");
        super(string);
    }
}
