package p575w1;

import V1.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w1.oe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8796oe {
    public /* synthetic */ AbstractC8796oe(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public AbstractC8796oe() {
    }

    /* JADX INFO: renamed from: w1.oe$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC8796oe {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f101522a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c.b f101523b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c.b f101524c;

        public a(boolean z10, c.b bVar, c.b bVar2) {
            super(null);
            this.f101522a = z10;
            this.f101523b = bVar;
            this.f101524c = bVar2;
        }

        public final boolean a() {
            return this.f101522a;
        }

        public final c.b b() {
            return this.f101524c;
        }

        public final c.b c() {
            return this.f101523b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f101522a == aVar.f101522a && Intrinsics.areEqual(this.f101523b, aVar.f101523b) && Intrinsics.areEqual(this.f101524c, aVar.f101524c);
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.f101522a) * 31) + this.f101523b.hashCode()) * 31) + this.f101524c.hashCode();
        }

        public String toString() {
            return "Attached(alwaysMinimize=" + this.f101522a + ", minimizedAlignment=" + this.f101523b + ", expandedAlignment=" + this.f101524c + ')';
        }

        public /* synthetic */ a(boolean z10, c.b bVar, c.b bVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? c.f36222a.k() : bVar, (i10 & 4) != 0 ? c.f36222a.k() : bVar2);
        }
    }
}
