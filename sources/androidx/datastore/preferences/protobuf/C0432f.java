package androidx.datastore.preferences.protobuf;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0432f extends C0433g {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f5210I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f5211J;

    public C0432f(byte[] bArr, int i5, int i7) {
        super(bArr);
        C0433g.b(i5, i5 + i7, bArr.length);
        this.f5210I = i5;
        this.f5211J = i7;
    }

    @Override // androidx.datastore.preferences.protobuf.C0433g
    public final byte a(int i5) {
        int i7 = this.f5211J;
        if (((i7 - (i5 + 1)) | i5) >= 0) {
            return this.F[this.f5210I + i5];
        }
        if (i5 < 0) {
            throw new ArrayIndexOutOfBoundsException(AbstractC2789k.h(i5, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(A1.d.g(i5, i7, "Index > length: ", ", "));
    }

    @Override // androidx.datastore.preferences.protobuf.C0433g
    public final void e(int i5, byte[] bArr) {
        System.arraycopy(this.F, this.f5210I, bArr, 0, i5);
    }

    @Override // androidx.datastore.preferences.protobuf.C0433g
    public final int f() {
        return this.f5210I;
    }

    @Override // androidx.datastore.preferences.protobuf.C0433g
    public final byte g(int i5) {
        return this.F[this.f5210I + i5];
    }

    @Override // androidx.datastore.preferences.protobuf.C0433g
    public final int size() {
        return this.f5211J;
    }
}
