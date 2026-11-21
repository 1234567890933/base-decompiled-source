package p157fo;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: fo.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0982a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Xn.b f75630a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0982a(Xn.b serializer) {
            super(null);
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            this.f75630a = serializer;
        }

        @Override // p157fo.a
        public Xn.b a(List typeArgumentsSerializers) {
            Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
            return this.f75630a;
        }

        public final Xn.b b() {
            return this.f75630a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof C0982a) && Intrinsics.areEqual(((C0982a) obj).f75630a, this.f75630a);
        }

        public int hashCode() {
            return this.f75630a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function1 f75631a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 provider) {
            super(null);
            Intrinsics.checkNotNullParameter(provider, "provider");
            this.f75631a = provider;
        }

        @Override // p157fo.a
        public Xn.b a(List typeArgumentsSerializers) {
            Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
            return (Xn.b) this.f75631a.invoke(typeArgumentsSerializers);
        }

        public final Function1 b() {
            return this.f75631a;
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Xn.b a(List list);

    public a() {
    }
}
