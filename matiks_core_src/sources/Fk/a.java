package Fk;

import app.rive.runtime.kotlin.core.ViewModelInstance;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: Fk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0082a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0082a f9308a = new C0082a();

        public C0082a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C0082a);
        }

        public int hashCode() {
            return 494081659;
        }

        public String toString() {
            return "Auto";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9309a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String name) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            this.f9309a = name;
        }

        public final String a() {
            return this.f9309a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f9309a, ((b) obj).f9309a);
        }

        public int hashCode() {
            return this.f9309a.hashCode();
        }

        public String toString() {
            return "ByName(name=" + this.f9309a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewModelInstance f9310a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ViewModelInstance instance) {
            super(null);
            Intrinsics.checkNotNullParameter(instance, "instance");
            this.f9310a = instance;
        }

        public final ViewModelInstance a() {
            return this.f9310a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f9310a, ((c) obj).f9310a);
        }

        public int hashCode() {
            return this.f9310a.hashCode();
        }

        public String toString() {
            return "Instance(instance=" + this.f9310a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f9311a = new d();

        public d() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 494462980;
        }

        public String toString() {
            return "None";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
