package p392p0;

import M.AbstractC2600w0;
import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import p340n0.AbstractC7936v;
import p340n0.r;
import p574w0.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f89942b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC7936v f89943a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public g(AbstractC7936v outputOptions) {
        Intrinsics.checkNotNullParameter(outputOptions, "outputOptions");
        this.f89943a = outputOptions;
    }

    @Override // p392p0.f
    public long a() {
        try {
            AbstractC7936v abstractC7936v = this.f89943a;
            if (abstractC7936v instanceof r) {
                File parentFile = ((r) abstractC7936v).d().getParentFile();
                Intrinsics.checkNotNull(parentFile);
                return f.b(parentFile);
            }
            throw new AssertionError("Unknown OutputOptions: " + this.f89943a);
        } catch (RuntimeException e10) {
            AbstractC2600w0.p("OutputStorageImpl", "Fail to access the available bytes.", e10);
            return LongCompanionObject.MAX_VALUE;
        }
    }
}
