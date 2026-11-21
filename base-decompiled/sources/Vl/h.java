package Vl;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.b0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements Externalizable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f38528c = new a(null);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Collection f38529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38530b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public h(Collection collection, int i10) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        this.f38529a = collection;
        this.f38530b = i10;
    }

    private final Object readResolve() {
        return this.f38529a;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput input) throws IOException {
        List listA;
        Intrinsics.checkNotNullParameter(input, "input");
        byte b10 = input.readByte();
        int i10 = b10 & 1;
        if ((b10 & (-2)) != 0) {
            throw new InvalidObjectException("Unsupported flags value: " + ((int) b10) + com.amazon.a.a.o.c.a.b.f57154a);
        }
        int i11 = input.readInt();
        if (i11 < 0) {
            throw new InvalidObjectException("Illegal size value: " + i11 + com.amazon.a.a.o.c.a.b.f57154a);
        }
        int i12 = 0;
        if (i10 == 0) {
            List listD = C7787w.d(i11);
            while (i12 < i11) {
                listD.add(input.readObject());
                i12++;
            }
            listA = C7787w.a(listD);
        } else {
            if (i10 != 1) {
                throw new InvalidObjectException("Unsupported collection type tag: " + i10 + com.amazon.a.a.o.c.a.b.f57154a);
            }
            Set setC = b0.c(i11);
            while (i12 < i11) {
                setC.add(input.readObject());
                i12++;
            }
            listA = b0.a(setC);
        }
        this.f38529a = listA;
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput output) throws IOException {
        Intrinsics.checkNotNullParameter(output, "output");
        output.writeByte(this.f38530b);
        output.writeInt(this.f38529a.size());
        Iterator it = this.f38529a.iterator();
        while (it.hasNext()) {
            output.writeObject(it.next());
        }
    }

    public h() {
        this(C7788x.o(), 0);
    }
}
