package p041bd;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum t {
    FACEBOOK("facebook"),
    INSTAGRAM("instagram");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f53434b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53438a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(String str) {
            for (t tVar : t.values()) {
                if (Intrinsics.areEqual(tVar.toString(), str)) {
                    return tVar;
                }
            }
            return t.FACEBOOK;
        }

        public a() {
        }
    }

    t(String str) {
        this.f53438a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f53438a;
    }
}
