package X;

import android.util.Log;
import com.google.android.gms.internal.ads.C1570lK;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Writer {
    public final /* synthetic */ int E;
    public final StringBuilder F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final CharSequence f4338G;

    public i(StringBuilder sb) {
        this.E = 1;
        this.f4338G = new C1570lK();
        this.F = sb;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) {
        switch (this.E) {
            case 1:
                this.F.append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    public void c() {
        StringBuilder sb = this.F;
        if (sb.length() > 0) {
            Log.d((String) this.f4338G, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.E) {
            case 0:
                c();
                break;
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.E) {
            case 0:
                c();
                break;
        }
    }

    @Override // java.io.Writer
    public void write(int i5) throws IOException {
        switch (this.E) {
            case 1:
                this.F.append((char) i5);
                break;
            default:
                super.write(i5);
                break;
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        switch (this.E) {
            case 1:
                append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer
    public void write(String str, int i5, int i7) throws IOException {
        switch (this.E) {
            case 1:
                Objects.requireNonNull(str);
                this.F.append((CharSequence) str, i5, i7 + i5);
                break;
            default:
                super.write(str, i5, i7);
                break;
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i5, int i7) {
        switch (this.E) {
            case 1:
                this.F.append(charSequence, i5, i7);
                return this;
            default:
                return super.append(charSequence, i5, i7);
        }
    }

    public i() {
        this.E = 0;
        this.F = new StringBuilder(128);
        this.f4338G = "FragmentManager";
    }

    @Override // java.io.Writer, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i5, int i7) {
        switch (this.E) {
            case 1:
                append(charSequence, i5, i7);
                return this;
            default:
                return super.append(charSequence, i5, i7);
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i5, int i7) {
        switch (this.E) {
            case 0:
                for (int i8 = 0; i8 < i7; i8++) {
                    char c5 = cArr[i5 + i8];
                    if (c5 == '\n') {
                        c();
                    } else {
                        this.F.append(c5);
                    }
                }
                break;
            default:
                C1570lK c1570lK = (C1570lK) this.f4338G;
                c1570lK.E = cArr;
                c1570lK.F = null;
                this.F.append((CharSequence) c1570lK, i5, i7 + i5);
                break;
        }
    }

    private final void a() {
    }

    private final void b() {
    }
}
