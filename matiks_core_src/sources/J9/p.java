package J9;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONArray f16212a = new JSONArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f16213b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f16214c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16215d;

    public final JSONArray a() {
        return this.f16212a;
    }

    public final List b() {
        return this.f16213b;
    }

    public final boolean c() {
        return this.f16215d;
    }

    public final List d() {
        return this.f16214c;
    }

    public final boolean e() {
        return this.f16212a.length() <= 0;
    }

    public final void f(boolean z10) {
        this.f16215d = z10;
    }

    public String toString() {
        return "QueueData: numItems=" + this.f16212a.length() + ", eventIds=" + this.f16213b.size() + ", profileEventIds=" + this.f16214c.size();
    }
}
