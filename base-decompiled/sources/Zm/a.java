package Zm;

import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends p024an.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0569a f44564g = new C0569a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f44565h = new a(1, 0, 7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f44566i = new a(new int[0]);

    /* JADX INFO: renamed from: Zm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0569a {
        public /* synthetic */ C0569a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(InputStream stream) {
            Intrinsics.checkNotNullParameter(stream, "stream");
            DataInputStream dataInputStream = new DataInputStream(stream);
            IntRange intRange = new IntRange(1, dataInputStream.readInt());
            ArrayList arrayList = new ArrayList(C7789y.z(intRange, 10));
            Iterator it = intRange.iterator();
            while (it.hasNext()) {
                ((Q) it).nextInt();
                arrayList.add(Integer.valueOf(dataInputStream.readInt()));
            }
            int[] iArrM1 = CollectionsKt.m1(arrayList);
            return new a(Arrays.copyOf(iArrM1, iArrM1.length));
        }

        public C0569a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int... numbers) {
        super(Arrays.copyOf(numbers, numbers.length));
        Intrinsics.checkNotNullParameter(numbers, "numbers");
    }

    public boolean h() {
        return f(f44565h);
    }
}
