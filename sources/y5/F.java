package Y5;

/* JADX INFO: loaded from: classes.dex */
public final class F implements O {
    public final boolean E;

    public F(boolean z2) {
        this.E = z2;
    }

    @Override // Y5.O
    public final boolean a() {
        return this.E;
    }

    @Override // Y5.O
    public final d0 d() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.E ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
