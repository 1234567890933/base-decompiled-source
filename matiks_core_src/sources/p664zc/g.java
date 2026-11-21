package p664zc;

import Db.b;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f108788e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f108789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f108790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f108791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f108792d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public g(int i10, int i11, float f10, float f11) {
        this.f108789a = i10;
        this.f108790b = i11;
        this.f108791c = f10;
        this.f108792d = f11;
        if (i10 <= 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 <= 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f108789a == gVar.f108789a && this.f108790b == gVar.f108790b;
    }

    public int hashCode() {
        return b.a(this.f108789a, this.f108790b);
    }

    public String toString() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(null, "%dx%d", Arrays.copyOf(new Object[]{Integer.valueOf(this.f108789a), Integer.valueOf(this.f108790b)}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public /* synthetic */ g(int i10, int i11, float f10, float f11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, (i12 & 4) != 0 ? 2048.0f : f10, (i12 & 8) != 0 ? 0.6666667f : f11);
    }
}
