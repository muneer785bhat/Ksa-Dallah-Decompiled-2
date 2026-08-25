package O0;

import d0.C2758E;

/* JADX INFO: loaded from: classes.dex */
public final class d extends C2758E {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(int i5, String str) {
        super(str, null, false, 1);
        switch (i5) {
            case 1:
                super("Missing required field: ".concat(str), null, true, 4);
                break;
            default:
                break;
        }
    }
}
