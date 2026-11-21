package Ao;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class g extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1434d;

    public g(int i10, int i11, boolean z10) {
        this.f1432b = i10;
        this.f1433c = i11;
        this.f1434d = z10;
    }

    public static g g(int i10, int i11) {
        return new g(i10, i11, true);
    }

    @Override // Ao.c
    public boolean f(int i10, Writer writer) throws IOException {
        if (this.f1434d) {
            if (i10 < this.f1432b || i10 > this.f1433c) {
                return false;
            }
        } else if (i10 >= this.f1432b && i10 <= this.f1433c) {
            return false;
        }
        writer.write("&#");
        writer.write(Integer.toString(i10, 10));
        writer.write(59);
        return true;
    }
}
