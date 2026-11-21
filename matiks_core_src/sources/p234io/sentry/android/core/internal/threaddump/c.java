package p234io.sentry.android.core.internal.threaddump;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f80927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f80928b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f80929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f80930d;

    public c(ArrayList arrayList) {
        this.f80927a = arrayList;
        this.f80929c = arrayList.size();
    }

    public static c c(BufferedReader bufferedReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return new c(arrayList);
            }
            i10++;
            arrayList.add(new b(i10, line));
        }
    }

    public boolean a() {
        return this.f80930d < this.f80929c;
    }

    public b b() {
        int i10 = this.f80930d;
        if (i10 < this.f80928b || i10 >= this.f80929c) {
            return null;
        }
        ArrayList arrayList = this.f80927a;
        this.f80930d = i10 + 1;
        return (b) arrayList.get(i10);
    }

    public void d() {
        this.f80930d--;
    }
}
