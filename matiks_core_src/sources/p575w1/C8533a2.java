package p575w1;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p627y1.V0;

/* JADX INFO: renamed from: w1.a2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8533a2 implements Z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f100096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f100097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f100098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f100099d = new LinkedHashMap();

    public C8533a2(String str, String str2, String str3) {
        this.f100096a = str;
        this.f100097b = str2;
        this.f100098c = str3;
    }

    @Override // p575w1.Z1
    public String a(Long l10, Locale locale) {
        if (l10 == null) {
            return null;
        }
        return V0.b(l10.longValue(), this.f100096a, locale, this.f100099d);
    }

    @Override // p575w1.Z1
    public String c(Long l10, Locale locale, boolean z10) {
        if (l10 == null) {
            return null;
        }
        return V0.b(l10.longValue(), z10 ? this.f100098c : this.f100097b, locale, this.f100099d);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C8533a2)) {
            return false;
        }
        C8533a2 c8533a2 = (C8533a2) obj;
        return Intrinsics.areEqual(this.f100096a, c8533a2.f100096a) && Intrinsics.areEqual(this.f100097b, c8533a2.f100097b) && Intrinsics.areEqual(this.f100098c, c8533a2.f100098c);
    }

    public int hashCode() {
        return (((this.f100096a.hashCode() * 31) + this.f100097b.hashCode()) * 31) + this.f100098c.hashCode();
    }
}
