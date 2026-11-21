package p192h7;

import Z6.EnumC4942g;
import android.graphics.drawable.Drawable;
import coil.memory.MemoryCache;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f78674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f78675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC4942g f78676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MemoryCache.Key f78677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f78678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f78679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f78680g;

    public r(Drawable drawable, i iVar, EnumC4942g enumC4942g, MemoryCache.Key key, String str, boolean z10, boolean z11) {
        super(null);
        this.f78674a = drawable;
        this.f78675b = iVar;
        this.f78676c = enumC4942g;
        this.f78677d = key;
        this.f78678e = str;
        this.f78679f = z10;
        this.f78680g = z11;
    }

    @Override // p192h7.j
    public Drawable a() {
        return this.f78674a;
    }

    @Override // p192h7.j
    public i b() {
        return this.f78675b;
    }

    public final EnumC4942g c() {
        return this.f78676c;
    }

    public final boolean d() {
        return this.f78680g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.areEqual(a(), rVar.a()) && Intrinsics.areEqual(b(), rVar.b()) && this.f78676c == rVar.f78676c && Intrinsics.areEqual(this.f78677d, rVar.f78677d) && Intrinsics.areEqual(this.f78678e, rVar.f78678e) && this.f78679f == rVar.f78679f && this.f78680g == rVar.f78680g;
    }

    public int hashCode() {
        int iHashCode = ((((a().hashCode() * 31) + b().hashCode()) * 31) + this.f78676c.hashCode()) * 31;
        MemoryCache.Key key = this.f78677d;
        int iHashCode2 = (iHashCode + (key != null ? key.hashCode() : 0)) * 31;
        String str = this.f78678e;
        return ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f78679f)) * 31) + Boolean.hashCode(this.f78680g);
    }
}
