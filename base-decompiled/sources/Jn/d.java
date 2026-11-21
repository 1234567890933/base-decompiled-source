package Jn;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Externalizable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16550c = new a(null);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f16551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f16552b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public d(long j10, long j11) {
        this.f16551a = j10;
        this.f16552b = j11;
    }

    private final Object readResolve() {
        return Jn.a.f16546c.a(this.f16551a, this.f16552b);
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput input) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.f16551a = input.readLong();
        this.f16552b = input.readLong();
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput output) throws IOException {
        Intrinsics.checkNotNullParameter(output, "output");
        output.writeLong(this.f16551a);
        output.writeLong(this.f16552b);
    }
}
