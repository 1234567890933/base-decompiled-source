package Ao;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1442d;

    public j(int i10, int i11, boolean z10) {
        this.f1440b = i10;
        this.f1441c = i11;
        this.f1442d = z10;
    }

    @Override // Ao.c
    public boolean f(int i10, Writer writer) throws IOException {
        if (this.f1442d) {
            if (i10 < this.f1440b || i10 > this.f1441c) {
                return false;
            }
        } else if (i10 >= this.f1440b && i10 <= this.f1441c) {
            return false;
        }
        if (i10 > 65535) {
            writer.write(g(i10));
            return true;
        }
        writer.write("\\u");
        char[] cArr = b.f1417a;
        writer.write(cArr[(i10 >> 12) & 15]);
        writer.write(cArr[(i10 >> 8) & 15]);
        writer.write(cArr[(i10 >> 4) & 15]);
        writer.write(cArr[i10 & 15]);
        return true;
    }

    public abstract String g(int i10);
}
