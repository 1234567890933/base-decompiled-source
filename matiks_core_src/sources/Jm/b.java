package Jm;

import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import p156fn.j;
import p440qm.k;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f16515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final an.b.d f16516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumEntries f16517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f16518d;

    public b(k flags, an.b.d protoSet, EnumEntries entries, List flagValues) {
        Intrinsics.checkNotNullParameter(flags, "flags");
        Intrinsics.checkNotNullParameter(protoSet, "protoSet");
        Intrinsics.checkNotNullParameter(entries, "entries");
        Intrinsics.checkNotNullParameter(flagValues, "flagValues");
        this.f16515a = flags;
        this.f16516b = protoSet;
        this.f16517c = entries;
        this.f16518d = flagValues;
    }

    public final Enum a(Object obj, n property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return (Enum) this.f16517c.get(((j.a) this.f16516b.d(((Number) this.f16515a.get(obj)).intValue())).getNumber());
    }
}
