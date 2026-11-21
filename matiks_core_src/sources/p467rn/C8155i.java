package p467rn;

import Ym.c;
import kotlin.jvm.internal.Intrinsics;
import p024an.a;
import p024an.d;
import p674zm.h0;

/* JADX INFO: renamed from: rn.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8155i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f92891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f92892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f92893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h0 f92894d;

    public C8155i(d nameResolver, c classProto, a metadataVersion, h0 sourceElement) {
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.f92891a = nameResolver;
        this.f92892b = classProto;
        this.f92893c = metadataVersion;
        this.f92894d = sourceElement;
    }

    public final d a() {
        return this.f92891a;
    }

    public final c b() {
        return this.f92892b;
    }

    public final a c() {
        return this.f92893c;
    }

    public final h0 d() {
        return this.f92894d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8155i)) {
            return false;
        }
        C8155i c8155i = (C8155i) obj;
        return Intrinsics.areEqual(this.f92891a, c8155i.f92891a) && Intrinsics.areEqual(this.f92892b, c8155i.f92892b) && Intrinsics.areEqual(this.f92893c, c8155i.f92893c) && Intrinsics.areEqual(this.f92894d, c8155i.f92894d);
    }

    public int hashCode() {
        return (((((this.f92891a.hashCode() * 31) + this.f92892b.hashCode()) * 31) + this.f92893c.hashCode()) * 31) + this.f92894d.hashCode();
    }

    public String toString() {
        return "ClassData(nameResolver=" + this.f92891a + ", classProto=" + this.f92892b + ", metadataVersion=" + this.f92893c + ", sourceElement=" + this.f92894d + ')';
    }
}
