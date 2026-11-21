package F;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface n0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T.a f7948a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7950c;

        public /* synthetic */ a(T.a aVar, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(aVar, i10, i11);
        }

        public final int a() {
            return this.f7949b;
        }

        public final T.a b() {
            return this.f7948a;
        }

        public final int c() {
            return this.f7950c;
        }

        public a(T.a stream, int i10, int i11) {
            Intrinsics.checkNotNullParameter(stream, "stream");
            this.f7948a = stream;
            this.f7949b = i10;
            this.f7950c = i11;
        }
    }

    int a();

    int b();

    int c();
}
