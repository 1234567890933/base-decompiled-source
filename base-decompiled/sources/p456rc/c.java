package p456rc;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f92534c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f92535d = new c("UNKNOWN", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f92536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f92537b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        c a(byte[] bArr, int i10);

        int b();
    }

    public c(String name, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f92536a = name;
        this.f92537b = str;
    }

    public final String a() {
        return this.f92536a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f92536a, cVar.f92536a) && Intrinsics.areEqual(this.f92537b, cVar.f92537b);
    }

    public int hashCode() {
        int iHashCode = this.f92536a.hashCode() * 31;
        String str = this.f92537b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return this.f92536a;
    }
}
